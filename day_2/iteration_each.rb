#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
array = [1, 2, 3, 4]
p "This is the array #{array}"
p "This is the array doubles"
p array * 2
p "This is the array triples"
p array * 3

# had the same array, how would you only print out the even numbers? What about the odd numbers?
p "If you had the same array, how would you only print out the even numbers?"
array.each { |x| puts x if x.even?}
p "What about the odd numbers?"
array.each { |x| puts x if x.odd?}

# How could you create a new array which contains each number multipled by 2?
p "New array which contains each number multipled by 2"
array.map! {|x| x*2}
p array

#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
p "New array: #{names}, with names printed on each line."
names.each { |x| puts x}

#How would you print out only the first name?
p "Print only first name."
first_entry = names[0].to_s
second_entry = names[1].to_s
third_entry = names[2].to_s
first_name = []
first_name << first_entry[0..4]
first_name << second_entry[0..2]
first_name << third_entry[0..2]
p first_name

#How would you print out only the last name?
p "Print only last name"
last_name = []
last_name << first_entry[-5..-1]
last_name << second_entry[-5..-1]
last_name << third_entry[-6..-1]
p last_name

#How could you print out only the initials?
p "Print only initials"
initials = []
initials << first_entry.byteslice(0) + first_entry.byteslice(6)
initials << second_entry.byteslice(0) + second_entry.byteslice(4)
initials << third_entry.byteslice(0) + third_entry.byteslice(4)
p initials

#How can you print out the last name and how many characters are in it?
p "Print out last name and how many characters are in it"
last_name.each { |x| p "#{x} and #{x.length}"}

#How can you create an integer which represents the total number of characters in all the names?
p "The number of all the characters in all the names is: #{names.to_s.length}"
