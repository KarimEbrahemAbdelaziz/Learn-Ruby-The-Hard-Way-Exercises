# This is formatter variable to use while printing by puts
formatter = "%{first} %{second} %{third} %{fourth}"

# This using formatter to print: 1 2 3 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# This using formatter to print: one two three four
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# This using formatter to print: true false true false
puts formatter % {first: true, second: false, third: true, fourth: false}
# This using formatter to print: %{first} %{second} %{third} %{fourth} four times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# This using formatter to print: I had this thing. That you could type up right. But it didn't sing. So I said goodnight.
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}