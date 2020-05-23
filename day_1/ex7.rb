#puts strings
puts "Mary had a little lamb."
#im not sure what the significance of the #{} is.
#it shows in the terminal as normal
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
#puts . ten times
puts "."*10


#end 1 through 12 all create a variable and assign a string to each
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

#adds variables end 1-6 and prints it out. makes it look like one string instead of 6
print end1 + end2 + end3 + end4 + end5 + end6

#adds variables 7-12 and puts it. makes it look like one variable instead of many
#after a puts statement a new line is created
puts end7 + end8 + end9 + end10 + end11 + end12

#In Ruby the " (double-quote) tells Ruby to replace variables
#it finds with #{}, but the ' (single-quote) tells Ruby
#to leave the string alone and ignore any variables
#inside it. (I just liked this and want it as a reminder)
