## If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [ 1, 2, 3, 4]

numbers.each do |number|
  puts (number * 2) #change to 3 if want triples
end

#If you had the same array, how would you only print out the even numbers? What about the odd numbers?

numbers.each do |number|
  if number % 2 == 0 #change to != if you want odd
    puts number
  end
end


#How could you create a new array which contains each number multipled by 2?
new_array = [""]

numbers.each do |number|
  new_array.push(number * 2)
end

#Given an array of first and last names how would you print out the full names line by line?
names = ["John Smith", "Barb Underalls", "Doug Car"]

names.each{|name| puts name}
#How would you print out only the first name?
names.each do |name|
  first = [""]
  first = name.split
  puts first[0]
end
#How would you print out only the last name?
  # same as above but puts `first[1]`
#How could you print out only the initials
names.each do |name|
  initials = ""
  first = [""]
  first = name.split
  first.each do |initial|
    initials += initial[0]
  end
  puts initials
end

#How can you print out the last name and how many characters are in it?
names.each do |name|
  count = [""]
  count = name.split
  last_name = count[1]
  puts last_name
  puts last_name.length

end
#How can you create an integer which represents the total number of characters in all the names?

total_characters = 0

names.each do |name|
  count = [""]
  count = name.split
  count.each do |character|
    total_characters += character.length
  end
end

puts total_characters
