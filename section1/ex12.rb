print "give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number /100
puts "A smaller number is #{smaller}."


print "Can I please have xyz(103.4) I'll give you 10% change:"
xyz = gets.chomp
change = xyz.to_f
correct_change = change /10
puts "Your amount of change will be #{correct_change}"
