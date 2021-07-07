# Question 1
 array = [1, 2, 3, 4]
array.each do |ele| #multiply by 2
  p ele * 2
end


array.each do |ele| #multiply by 3
   p ele * 3
 end

#Question 2
array_2 = [1, 2, 3, 4]
array_2.each do |ele| #even numbers
 if ele % 2 == 0
   p ele
 end
end

array_2.each do |ele|
  if ele % 2 == 1 #odd numbers
    p ele
  end
end

#question 3
array.map {|ele| ele * 2} #multiples of 2 inside a new array.

#question 4
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |ele| #printing out names line by line.
  p ele
end

names.each do |ele| # first name
  p ele.split[0]
end

names.each do |ele| #last name
  p ele.split[1]
end

names.each do |ele| #initials for names.
  print ele.split.first[0]
  print ele.split.last[0] + " "
end

names.each do |ele| # grabs last name and the length of each.
  p ele.split.last
  p ele.split.last.length
end

names.each do |ele| # the full name with the integer of the names length.
 p ele
 p ele.length
end
