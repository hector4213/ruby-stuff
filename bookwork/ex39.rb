# create a mapping of state to abbreviation
states = {
    "Oregon" => "OR",
    "Florida" => "FL",
    "California" => "CA",
    "New York" => "NY",
    "Michigan" => "MI"
}

# create a basic set of states and some cities in them
cities = {
    "CA" => "San Francisco",
    "MI" => "Detroit",
    "FL" => "Jacksonville"
}

# add some more cities
cities["NY"] = "New York"
cities["OR"] = "Portland"

# puts out some cities
puts "-" * 10
puts "NY State has: #{cities["NY"]}"
puts "OR State has: #{cities["OR"]}"

# puts some states
puts "-" * 10
puts "Michigans abbreviation is : #{states["Michigan"]}"
puts "Florida's abbreviation is : #{states["Florida"]}"

# do it by using the state then cities dict
puts "-" * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states["Florida"]]}"

# puts every state abbreviation
puts "-" * 10
states.each do |state, abbrev|
    puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts "-" * 10
states.each do |abbrev, city|
    puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts "-" * 10
states.each do |state, abbrev|
    city = cities[abbrev]
    puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts "-" * 10
# by default  ruby says "nil" when something isnt there
state = states['Texas']

if !state
    puts "Sorry, not Texas"
end

# default values using ||= with the nil result
cities = cities['TX']
city ||= "Does not exist"
puts "The city for the state 'TX' is: #{city}"

# my hashes

provinces = {
    "Ontario" => "ON",
    "Quebec" => "QC",
    "Winnipeg" => "WP"
}

cities = {
    "Toronto" => "ON",
    "Windsor" => "ON",
    "Montreal" => "QC",
    "Manitoba" => "WP",
    "St.Laurent" => "QC"

}

provinces.each do |province, code, |
    puts "This is the city and province  #{province} and this is the code #{code}"
end