def gold_room
    puts "This room is full of gold. How much do you take?"

    print "> "
    choice = $stdin.gets.chomp

    # this line has a bug, so fix it FIXED
    if choice.to_i.to_s == choice
        how_much = choice.to_i
    else
        dead("Man, learn to type a number.")
    end

    if how_much < 50
        puts "Nice, you're not greedy, you win!"
        exit(0)
    else
        dead("You greedy bastard!")
    end
end

## myfake room

def stripper_room
    puts "God damn, what did that door at the doors say?"
    puts "Probably that you shouldn't go through this door, huh?"
    puts "Well I'm glad you did cause we gonna party"
    puts "So what you having tonight? beer, whiskey, or a shirley temple?"

    print "> "
    choice = $stdin.gets.chomp
    if choice.include? "whiskey"
        gold_room
    elsif choice.include? "beer"
        gold_room
    else
        bear_room
    end

end


def bear_room
    puts "There is a bear here."
    puts "The bear has a bunch of honey."
    puts "The fat bear is in front of another door"
    puts "How are you going to move the bear?"
    bear_moved = false

    while true
        print "> "
        choice = $stdin.gets.chomp

        if choice == "take honey"
            dead("The bear looks at you and slaps your face off.")
        elsif choice == "taunt bear" && !bear_moved
            puts "The bear has moved from the door. You can go through it now."
            bear_moved = true
        elsif choice == "taunt bear" && bear_moved
            dead("The bear gets pissed offand chews your leg off.")
        elsif choice == "open door" && bear_moved
            gold_room
        else
            puts "I got no idea what that means"
        end
    end
end


def cthulhu_room
    puts "Here you see the great evil Cthulhu"
    puts "He, it, whatever stares at you and you go insane"
    puts "Do you flee for your life or eat your head?"

    print "> "
    choice = $stdin.gets.chomp

    if choice.include? "flee"
        start
    elsif choice.include? "head"
        dead("Well, that was tasty!")
    else
        cthulhu_room
    end
end


def dead(why)
    puts why, "Good Job!"
    exit(0)
end

def start
    puts "You are in a dark room."
    puts "There is a door to your right, middle and left, you don't wanna go into the middle one dude. Trust me."
    puts "Which one will you take?"

    print "> "
    choice = $stdin.gets.chomp

     if choice == "left"
        bear_room
     elsif choice == "right"
        cthulhu_room
     elsif choice == "middle"
        stripper_room
     else
        dead("You stumble around the room until you starve")
     end
   
end

start