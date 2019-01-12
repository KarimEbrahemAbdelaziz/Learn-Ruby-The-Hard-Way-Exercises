# This variable holds a string
days = "Mon Tue Wed Thu Fri Sat Sun"
# This variable holds a string with escape characters
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# This line prints: Here are the days: Mon Tue Wed Thu Fri Sat Sun
puts "Here are the days: #{days}"
# This line prints: Here are the months: Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug
puts "Here are the months: #{months}"

# This line prints this string with multilines
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}