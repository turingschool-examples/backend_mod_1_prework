# #If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
# arr = [1,2,3,4]
# arr.each do |arr|
#   p arr * 2
#   p arr * 3
# end
#
# #If you had the same array, how would you only print out the even numbers? What about the odd numbers?
# arr.each do |arr|
#   p arr % 2 == 0
# end
# arr.each do |arr|
#   p arr % 2 != 0
# end
#
#
# #How could you create a new array which contains each number multipled by 2?
# arr_new = arr.each do |arr|
#   arr * 2
# end
# p arr_new

#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
full_names = ["Ryan Miller", "Alice Smith", "Bob Evans", "Roy Rogers"]
puts full_names

#How would you print out only the first name?
first_names = full_names.each.collect do |names|
  names.split.first
end

#How would you print out only the last name?
last_names = full_names.each.collect do |names|
  names.split.last
end

#How could you print out only the initials?
first_initial = full_names.each.collect do |names|
  names.split
  names[0]
end

last_initial = last_names.collect do |names|
  names[0]
end

initials_arr = first_initial.zip(last_initial)

initials = initials_arr.map{ |initials| initials.join}
#This took me sooooo long to figure out. Kept getting the wrong info and decided to finally try this instead. Yay!

puts first_names
puts last_names
puts initials

#How can you print out the last name and how many characters are in it?
name_length = last_names.each.collect do |num|
  num.length
end
#
# print name_length

name_and_length = last_names.each do |name, num|
  puts "#{name}: #{name.length}"
end

#How can you create an integer which represents the total number of characters in all the names?
puts name_length
