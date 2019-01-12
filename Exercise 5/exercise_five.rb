name = 'Karim Ebrahem Abdelaziz'
age = 22 # not a lie in 2018
height_in_inche = 74 # inches
height_in_centimetre = height_in_inche * 2.54
weight_in_pounds = 160 # lbs
weight_in_kilograms = weight_in_pounds * 0.453592
eyes = 'Green'
teeth = 'White'
hair = 'Black'

puts "Let's talk about #{name}."
puts "He's #{height_in_inche} inches tall, Or #{height_in_centimetre} in centimetre."
puts "He's #{weight_in_pounds} pounds heavy, Or #{weight_in_kilograms} in kilograms."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_in_inche}, and #{weight_in_pounds} I get #{age + height_in_inche + weight_in_pounds}."