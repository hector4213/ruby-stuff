# Cars is assigned a value of 100
cars = 100

# space_in_a_car is assigned a value of 4
space_in_a_car = 4

# drivers is assigned a value of 30
drivers = 30

# passengers is assigned a value of 90
passengers = 90

# cars_not_driven value is going to be 100 - 30  = 70
cars_not_driven = cars - drivers

# cars_driver is assigned the value of drivers which is 30
cars_driven = drivers

# carpool_capacity is assigned a value of cars_driven(30) multiplied by
# space_in_a_car(4) where 120 is the result
carpool_capacity = cars_driven * space_in_a_car

#average_passengers_per_car is assigned a value of passengers(90) divided by
# cars_driven(30) where the result is 3
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "we have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
