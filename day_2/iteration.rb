# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
original_array = [1,2,3,4,5]
multiples = 4
multiples.times do |product|
  incrementer = multiples -= 1
  # How could you create a new array which contains each number multipled by 2?
  new_array = original_array.map { |index| index * incrementer}
  p new_array
end

# If you had the same array, how would you only print out the even numbers?
even_array = []
odd_array = []
original_array.each { |num| if num.even? then even_array << num else odd_array << num end }
p original_array
p even_array
#What about the odd numbers?
p odd_array

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
#, how would you print out the full names line by line?
name_array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
name_array.each { |name| p name}
# How would you print out only the first name?
split_names = name_array.map do |element|
  element.split(/ /)
end
first_name = []
last_name = []
initials = []
length_of_last = []
split_names.map do |array|
  first_name << array[0]
  # How would you print out only the last name?
  last_name << array[1]
  # How could you print out only the initials?
  initials << array[0][0] + array[1][0]
  # How can you print out the last name and how many characters are in it?
  length_of_last << array[1].length
end
p first_name
p last_name
p initials
p length_of_last
# How can you create an integer which represents the total number of characters in all the names?
total_length = name_array.map do |name|
  name.length
end.sum
p total_length
