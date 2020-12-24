# Here we define our function and its arguements
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, thats enough for a party!"
  puts "Get a blanket. \n"
end

# Here we call our function with integers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Here we define variables that will be used to pass to our function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Here we call the function with our variables defined above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Here we do arithmetic math instead of using variables or single integers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Here we make use of both defined variables and arithmetic math
puts "And we can combine the two, variables and math"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def say_hello(name, age)
  puts "Hey, whats up #{name}, nice to meet you"
  puts "Oh wow, you are #{age} years old"
  puts "So that means you are born in the year #{2020 - age}"
end
MyName = "hector"
HectorsAge = 32
say_hello(MyName, 32)
say_hello(MyName, 30 + 1 + 1)
say_hello('Imposter', 100)
say_hello('j'+ 'o' + 'e', 20 + 1)
say_hello('number', '10'.to_i)
say_hello('Smithy', HectorsAge + 20)
say_hello(69.to_s, 68 +1)
say_hello(MyName, HectorsAge)
say_hello(MyName + ' Clara', HectorsAge)
say_hello('Hector' + 'Clara', 32)
