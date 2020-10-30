#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

array = [1,2,3,4,5,6,7,8,9,10]

# double
 array.each {| number | puts number*2}

# tripple
 array.each {| number | puts number*3}

#If you had the same array, how would you only print out the even numbers? What about the odd numbers?

array = [1,2,3,4,5,6,7,8,9,10]

#print even
array.each do |number|
  if (number % 2) == 0
    print number
  end
end

#print odd
array.each do |number|
  if (number % 2) == 1
    print number
  end
end

#How could you create a new array which contains each number multipled by 2?

array = [1,2,3,4,5,6,7,8,9,10]

new_array = array.collect{|number| number*2}

#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

array = ["Alice Smith", "Bob Evans", "Roy Rogers"]

array.each do |name|
  puts name
end

#How would you print out only the first name?

array.each do |name|
  x = name.split
  puts x[0]
end



#How would you print out only the last name?

array.each do |name|
  x = name.split
  puts x[1]
end

#How could you print out only the initials?

array.each do |name|
  x = name.split
  print x[0][0]+x[1][0] + "\n"
end

#How can you print out the last name and how many characters are in it?

array.each do |name|
  x = name.split
  puts "#{x[1]} has #{x.length} letters"
end

#How can you create an integer which represents the total number of characters in all the names?

x = 0
array.each do |name|
  x += name.length
end
