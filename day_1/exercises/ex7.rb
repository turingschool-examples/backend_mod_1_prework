# line 2, 4 prints strings inside the quotation marks
puts "Mary had a little lamb."
# Prints a string within the string. No quatation marks **
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
# prints ..........
puts "." * 10  # what'd that do?

# 10 - 21 variables with values
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

# watch that print vs. puts on thos line what's it do?
# "print" prints the line and allows the next command to print on the same line
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12
# so it printed CheeseBurger

puts end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12
