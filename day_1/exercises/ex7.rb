# This outputs a string og the first line of a poem.
puts "Mary had a little lamb."
# This outputs the next line, but with a reference to a string inside of a string.
puts "Its fleece was white as #{'snow'}."
# Another string of text.
puts "And everywhere that Mary went."
# Messed up this one, used an x rather than *. It replicates the string of a period ten times.
puts "." * 10 # what'd that do? Replicated the string.

# All of the below are variables defining one letter of the "end" of the poem.
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

# watch that print vs. puts on this line, what's it do?
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

# I don't see the difference in puts and print. Print doesn't start a new line.
