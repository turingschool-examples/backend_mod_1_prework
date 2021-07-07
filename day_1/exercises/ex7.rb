# on lines 3 - 12, we are just displaying
# the following strings onto the terminal.
puts "Mary had a little lamb."
# The 'snow' part first tells Ruby
# that whatever is after the #{ is a variable,
# but then we just say 'oh nevermind,
# it's actually just a string again with the ''.
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
# This tells Ruby to display the . in between the ""
# 10 times
puts "." * 10

# The lines 15 - 26 are just setting variables
# (endx) equal to a string.
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

# print puts the variables side-by-side
# on the terminal whereas puts will
# display the variables on their own line,
# underneath the previous variable.
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12
