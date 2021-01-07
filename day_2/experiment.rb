numbers = [1,2,3,4]

numbers.each do |number|
  2.times do
    p number
  end
end

numbers.each do |number|
    3.times do
      p number
    end
  end

numbers.each do |number|
  p number * 2
end

numbers.each do |number|
  p number * 3
end

numbers.each do |number|
  if number.even?
    p number
  end
end

numbers.each do |number|
  if number.odd?
    p number
  end
end

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
  p name
end

names.each do |name|
  p name.split.first
end

names.each do |name|
  p name.chr
end

names.each do |name|
  last_name = name.split.last
  p "#{last_name} #{last_name.length}"
end

total_number_of_letters = 0
names.each do |name|
 total_number_of_letters += name.length
end
p total_number_of_letters
#Given an array of first and last names, e.g. , how would you print out the full names line by line?
#How would you print out only the first name?
#How would you print out only the last name?
#How could you print out only the initials?
#How can you print out the last name and how many characters are in it?
#How can you create an integer which represents the total number of characters in all the names?


animals = ["zebra", "giraffe", "elephant"]

p animals[1]
