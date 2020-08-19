# Print four strings. Line 4 uses string interpolation and 'snow' prints
# without quote marks.
puts "Mary has a little lamb."
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
puts "." * 10  # what's that do? ...possibly print 10 periods!

# Set 12 variables, each a single character string from 'CheeseBurger'
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

# watch that print vs. puts on this line. what's it do?  ...puts adds a
# newline (escape character \n) after exec while print does not in this
# case, cheese prints without a newline at the end so Burger prints where
# it left off on the same line
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12
