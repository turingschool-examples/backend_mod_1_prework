#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1, 2, 3, 3, 4]
numbers.each do |numbers|
  puts numbers * 2
end

#If you had the same array, how would you only print out the even numbers? What about the odd numbers?
numbers.each do |numbers|
  if numbers % 2 == 0
    puts numbers
  end
end

#How could you create a new array which contains each number multipled by 2?
numbers.each do |numbers|
  puts numbers * 2
end

#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |names|
  puts names
end

#How would you print out only the first name?
names.each do |names|
  puts first_name = names.split[0]
end
# GOT IT!!!! that took a while ^^^
# help from google and experimenting

#How would you print out only the last name?
names.each do |names|
  puts last_name = names.split[1]
end

#How could you print out only the initials?
names.each do |names|
  first_name = names.split[0]
  last_name = names.split[1]
  first_initial = first_name[0]
  last_initial = last_name[0]
  puts "#{first_initial}." + "#{last_initial}."
end
# turned them into strings to be able to use a period


#How can you print out the last name and how many characters are in it?
names.each do |names|
  last_name = names.split[1]
  print last_name
  puts last_name.length
end

#OR

names.each do |names|
  last_name = names.split[1]
  puts "#{last_name} #{last_name.length}"
end
# To add a space between the name and number of characters

#How can you create an integer which represents the total number of characters in all the names?
names.each do |names|
  first_name = names.split[0]
  last_name = names.split[1]
  puts first_name.length + last_name.length
end
## NOT SURE HOW TO FIND THE SUM OF ALL NAMES



















#
