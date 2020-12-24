def add(a,b)
  puts "ADDING: #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING: #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLING: #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING: #{a} / #{b}"
  return a / b
end


puts "Let's do some math with functions!"

age = add(30, 5)
height = subtract(78,4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for extra credit, type it in anyway
puts "Here is the puzzle."
4500
what = add(age,subtract(height, multiply(weight,divide(iq,2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Puzzle answer
# (((iq + 10) - 30) * 2) / 3
my_question = divide(multiply(2, subtract(add(iq, 10), 30)), 3)
puts "The answer to my question is: #{my_question}"
