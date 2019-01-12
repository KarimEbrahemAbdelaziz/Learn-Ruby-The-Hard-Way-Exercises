# This line prints: Mary had a little lamb.
puts "Mary had a little lamb."
# This line prints: Its fleece was white as snow. (snow is only string not variable)
puts "Its fleece was white as #{'snow'}."
# This line prints: And everywhere that Mary went.
puts "And everywhere that Mary went."
# This line prints: .......... (This is AWESOME in ruby)
puts "." * 10  # what'd that do?

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
# print function didn't end line with new line like puts
# This two lines prints: CheeseBurger
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12