#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

array = [1,2,3,4,5]
array.each do |number| 
    puts "doubles > #{number*2}"
    puts "triples > #{number*3}"
end
    

#If you had the same array, how would you only print out the even numbers? What about the odd numbers?

puts array.select {|num| num.even?} 



#How could you create a new array which contains each number multipled by 2?

puts array.collect {|num| num*2}

#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
    puts name
end 
#How would you print out only the first name?
puts names[0];

#How would you print out only the last name?
puts names[-1]

#How could you print out only the initials?
names.each do |name|
    puts name.chars.first
end 

#How can you print out the last name and how many characters are in it?
puts names[-1].size
puts "seperate"
#How can you create an integer which represents the total number of characters in all the names?
count = 0
names.each {|name| count += name.size}
puts count 
  
