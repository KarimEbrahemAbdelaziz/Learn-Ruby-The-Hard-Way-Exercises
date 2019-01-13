# This variable holds first argument value entered while run the script
filename = ARGV.first

# This variable holds the file data
txt = open(filename)

# This line prints: Here's your file (name of file entered while run script):
puts "Here's your file #{filename}:"
# This line prints: (the text inside the file we opened)
puts txt.read

# This line closes the file after we opened it
txt.close()