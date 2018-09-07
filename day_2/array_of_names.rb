# define the array
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# set up a block to be performed on each element
names.collect do |first_name|
  # .collect creates a new array
  # in this new array split the string
  # then print the first name (first part of the string)
  p first_name.split.first
end

# now print the last names
names.collect do |last_name|
  p last_name.split.last
end

# now print out the initials
names.collect do |initials|
  # .collect creates a new array
  # in this new array, split the string
  # then take the first letter of the first part of the string
  print initials.split.first[0]
  # .collect creates a new array
  # in this new array, split the string
  # then take the first letter of the last part of the string
  print initials.split.last[0]
  # prints a line space for better formatting/visibility
  puts
end

# now print out the initials
names.collect do |last_and_length|
  # .collect creates a new array
  # in this new array, split the string
  # then take the first letter of the first part of the string
  print "The last name is #{last_and_length.split.last}."
  # prints a line space for better formatting/visibility
  puts
  # .collect creates a new array
  # in this new array, split the string
  # then take the first letter of the last part of the string
  print "The last name has #{last_and_length.split.last.length} characters."
  # prints a line space for better formatting/visibility
  puts
end

#now print the total number of characters in all the names
# initialize the variable that will hold the value of the total number
# characters
x = 0
# set up the block
names.each do |total_length|
  # the length variable x is added to the previous value of x and then added
  # to the length of each element of the array
  x = x + total_length.length
  # print the integer, or variable, that represent the total length of all
  # the characters in the array
  p x
  # end the interation
end
