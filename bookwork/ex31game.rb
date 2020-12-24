puts "You are in the middle of the ocean you can either, swim, yell, or wait"

print "Enter your choice here:"

choice = $stdin.gets.chomp

if choice == "swim"
  puts "The nearest island is 100km away"
  puts "Thats too far for anyone to swim"

  print "Try another one:"

  second_choice = $stdin.gets.chomp

  if second_choice == "wait"
    puts "Your gonna die dude"
  end
else
  puts "Yelling was a good idea!"
  puts "A rescue boat is coming to get you!"
end

  
