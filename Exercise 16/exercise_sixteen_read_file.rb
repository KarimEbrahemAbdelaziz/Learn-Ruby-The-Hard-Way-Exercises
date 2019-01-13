file_name = ARGV.first

puts "The data in the file is: "

target = open(file_name)

target_text = target.read

puts target_text

target.close()