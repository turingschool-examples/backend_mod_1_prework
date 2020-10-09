# Prints string "Mary had a little lamb." to the console.
puts "Mary had a little lamb."
# Prints string "It's fleece was white as snow." to the console. The string snow is inside of the interpolator so it is interpolated as the string 'snow'.
puts "It's fleece was white as #{'snow'}."
# Prints the string "And everywhere that Mary went."
puts "And everywhere that Mary went."
# Prints a period character 10 times in  a row to the console
puts "." * 10 # what'd that do?
# Assigns variable end1 to "C"
end1 = "C"
# Assigns variable end2 to "h"
end2 = "h"
# Assigns variable end3 to "e"
end3 = "e"
# Assigns end4 to "e"
end4 = "e"
# Assigns variable end5 to "s"
end5 = "s"
# Assigns variable end6 to "e"
end6 = "e"
# Assigns variable end7 to "B"
end7 = "B"
# Assigns variable end8 to "u"
end8 = "u"
# Assigns variable end9 to "r"
end9 = "r"
# Assigns variable end10 to "g"
end10 = "g"
# Assigns variable end11 to "e"
end11 = "e"
# Assigns variable end12 to "r"
end12 = "r"

# watch that print vs. puts on this line what's it do?
# Prints each of these string variables together to create the string "Cheese", but does not include extra space after the end6 is printed to the console
print end1 + end2 + end3 + end4 + end5 + end6
# Evaluates each of these string variables together to create the string "Burger" which is displayed in the console right after the string "Cheese" with no space between the two strings. Puts though will add a new line after the string where prints command will not.
puts end7 + end8 + end9 + end10 + end11 + end12
