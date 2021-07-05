# Given an array of first and last names, e.g. ["Alice Smith", "Bob Evans", "Roy Rogers"],

names = ["Maya Angelou", "Van Morrison", "Terrell Davis", "George Soderholm"]

# How would you print out the full names line by line?
puts names[0..-1]

# How would you print out on the first name?
names.each do |name|
  x = name.split
  puts x[0]
end

# How would you print out only the last name?
names.each do |name|
  x = name.split
  puts x[1]
end

# How could you print out on the initials?
names.each do |name| #"Maya Angelou"
  x = name.split #"Maya" "Angelou"
  result = x.first[0]
  result_1 = x.last[0]
  #puts result
  puts result + result_1
end

# How can you print out the last name and how many characters are in it?
names.each do |name|
  x = name.split
  result_1 = x.last
  result = x.last.length
  puts result_1 + " " + result.to_s
end

# names.each do |name|
  # x = name.split.join.length.to_i
  # puts x
# end

# How can you create an integer which represents the total number of characters in all the names?
join_together = names.to_s.split.join.length.to_i
puts join_together
