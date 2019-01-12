tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

# This line prints: (tap) I'm tabbed in.
puts tabby_cat
# This line prints: I'm split (new line) on a line.
puts persian_cat
# This line prints: I'm \ a \ cat.
puts backslash_cat
# This line prints: I'll do a list:
#                           * Cat food
#                           * Fishies
#                           * Catnip
#                           * Grass
puts fat_cat