# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
x = [1,2,3,4]
x.each{|num| print String(num) * 3 + ' '}
puts

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?
x.each{|num| print num if num % 2 == 0}
puts
x.each{|num| print num if num % 2 != 0}
puts
# How could you create a new array which contains each number multipled by 2?
x = x.map{|num| num*2}
puts
# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each{|name| puts name}
# How would you print out only the first name?
names = names.map{|name| name.split}
names.each{|name| puts name[0]}

# How would you print out only the last name?
names.each{|name| puts name[1]}

# How could you print out only the initials?
names.each{|name| puts name[0][0] + name[1][0]}
# How can you print out the last name and how many characters are in it?
names.each{|name| puts name[1] + " Length: #{name[1].length}"}

# How can you create an integer which represents the total number of characters in all the names?
name_length = names.map!{|name| name[0].length + name[1].length}
name_tot = name_length.inject{|tot,x| tot + x}
