#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
array = [1, 2, 3, 4]

array.each do |i|
  puts i *= 2 #Replace 2 with 3 to print triples
end


#If you had the same array, how would you only print out the even numbers? What about the odd numbers?
array.each do |i|
  puts i if i % 2 == 0 #Replace 0 with 1 to print odd numbers
end

#How could you create a new array which contains each number multipled by 2?
newarray = array.map{|i| i *= 2}
puts newarray

#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  puts name
end
#How would you print out only the first name?
names.each do |name|
  fn = name.split[0]
  puts fn
end

#How would you print out only the last name?
names.each do |name|
  ln = name.split[1]
  puts ln
end

#How could you print out only the initials?
names.each do |name|
  fn = name.split[0]
  ln = name.split[1]
  puts "#{fn[0]}#{ln[0]}"
end

#How can you print out the last name and how many characters are in it?
names.each do |name|
  ln = name.split[1]
  puts "#{ln}; #{ln.length}"
end

#How can you create an integer which represents the total number of characters in all the names?
names.each do |name|
  puts name.length
end   
