# Variable to hole number of cars available
cars = 100
# Variable to hole number of space available in each car
space_in_a_car = 4.0
# Variable to hole number of drivers available
drivers = 30
# Variable to hole number of passengers
passengers = 90
# Variable to hole number of cars that don't has driver for it
cars_not_driven = cars - drivers
# Variable to hole number of cars can be driven by drivers
cars_driven = drivers
# Variable to hole number of capacity for passenger can be transport
carpool_capacity = cars_driven * space_in_a_car
# Variable to hole number of passengers in each car
average_passengers_per_car = passengers / cars_driven

# This line prints: There are 100 cars available.
puts "There are #{cars} cars available."
# This line prints: There are only 30 drivers available.
puts "There are only #{drivers} drivers available."
# This line prints: There will be (100 - 30) -> 70 empty cars today.
puts "There will be #{cars_not_driven} empty cars today."
# This line prints: We can transport (30 * 4.0) -> 120.0 people today.
puts "We can transport #{carpool_capacity} people today."
# This line prints: We have 90 to carpool today.
puts "We have #{passengers} to carpool today."
# This line prints: We need to put about (90 / 30) -> 3 in each car."
puts "We need to put about #{average_passengers_per_car} in each car."