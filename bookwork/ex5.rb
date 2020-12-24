name = "Zed A. Shaw"
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = "Blue"
teeth = "White"
hair = "Brown"
tocm = 2.54
tokg = 2.2

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight }."

puts "By the way, I'm Canadian, so heres my stats in non-freedom units."
puts "My height is #{height * tokg} in centemetres, my weight is #{weight / tokg} in kilograms"
