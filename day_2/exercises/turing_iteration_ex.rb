# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
# doubles with regular syntax
numbers = [1, 2, 3, 4]
numbers.each do |num|
  p num * 2
end

# triples with single line syntax
numbers.each {|num| p num * 3}


# If you had the same array, how would you only print out the even numbers? What about the odd numbers?
# print evens only
numbers.each do |num|
  if num.even?
    p num
  end
end

# print odds only
numbers.each do |num|
  if num.odd?
    p num
  end
end


# How could you create a new array which contains each number multipled by 2?
double_array = []
numbers.each do |num|
  double_num = num * 2
  double_array << double_num
end

p double_array


# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy
#   Rogers”], how would you print out the full names line by line?
names = ["Tom Jones", "David Bowie", "George Michael"]
names.each {|name| p name}

# How would you print out only the first name?
names.each do |name|
  split_names = name.split(" ")
  p split_names[0]
end

# How would you print out only the last name?
names.each do |name|
  split_names = name.split(" ")
  p split_names[-1]
end

# How could you print out only the initials?
initials = []
names.each do |name|
  name_split = name.split(" ")
  name_first = name_split[0].slice(0)
  name_last = name_split[1].slice(0)
  initials << name_first + name_last
end

puts initials

# How can you print out the last name and how many characters are in it?
names.each do |name|
  name_split = name.split(" ")
  first_name = name_split[1]
  name_length = first_name.length
  p name_and_length = first_name + " - " + name_length.to_s
end

# How can you create an integer which represents the total number of characters in all the names?
# I'm sure I made this way more complicated than it needs to be, but it works!
length_array = []
total = 0
names.each do |name|
  name_letters = name.gsub(" ", "")
  name_length = name_letters.length
  length_array << name_length
  total = length_array.inject(0){|sum,x| sum + x}
end

puts total
