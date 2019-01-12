# This variable holds number of types of people
types_of_people = 10
# This variable holds a string
x = "There are #{types_of_people} types of people."
# This variable holds a string
binary = "binary"
# This variable holds a string
do_not = "don't"
# This variable holds a string
y = "Those who know #{binary} and those who #{do_not}."

# This line prints: There are 10 types of people.
puts x
# This line prints: Those who know binary and those who don't.
puts y

# This line prints: I said: There are 10 types of people.
puts "I said: #{x}."
# This line prints: I also said: 'Those who know binary and those who don't.'.
puts "I also said: '#{y}'."

# This variable holds a boolean value false
hilarious = false
# This variable holds a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# This line prints: Isn't that joke so funny?! false
puts joke_evaluation

# This variable holds a string
w = "This is the left side of..."
# This variable holds a string
e = "a string with a right side."

# This line prints: This is the left side of...a string with a right side.
puts w + e