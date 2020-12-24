i = 0
numbers = []

while i < 6
    puts "At the top i is #{i}"
    numbers << i 

    i+=1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write  this 2 other ways?
numbers.each {|num| puts num}

#1

def loopy(times, step)
    i = 0
    numbers = []
    while i < times
        puts "At the top i is #{i}"
        numbers << i
        i+=step
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
    end
    puts "at the end everything is #{numbers}"
end

loopy(32, 2)

##for-loop style
# Write it to use for-loops and (0 .. 6) range operator. Do you need the #incrementor in the middle anymore? What happens if you do not get rid of it?

def loopy_range(max, step)
    numbers =[]
    for nums in (0..max)
        numbers.push(nums)
    end
    puts "The end array is #{numbers}"
end

loopy_range(30, 100)


