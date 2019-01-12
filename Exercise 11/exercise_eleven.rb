# This line prints: How old are you?
print "How old are you? "
# This variable holds user input about his age and convert it into integer value
age = gets.chomp.to_i
# This line prints: How tall are you?
print "How tall are you? "
# This variable holds user input about his tall in string value
height = gets.chomp
# This line prints: How much do you weigh?
print "How much do you weigh? "
# This variable holds user input about his weight in string value
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."