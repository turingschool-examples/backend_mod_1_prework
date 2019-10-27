#Excercises from Iteration and Each

#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1, 2, 3, 4]
puts numbers
puts "Doubles"
numbers.each{|x| puts x+x}
puts "Triples"
numbers.each do |num|
  puts num * 3
end

#If you had the same array, how would you only print out the even numbers? What about the odd numbers?
puts "Print only even numbers"
numbers.each do |num|
  if num.even?
    puts num
  else
  end
end

#Odds
puts "Print only odd numbers"
numbers.each do |num|
  if num.odd?
    puts num
  else
  end
end

#How could you create a new array which contains each number multipled by 2?
puts "Create a new array of each number * 2"
numbers_doubled = []
numbers.each do |num|
  numbers_doubled.push(num*2)
end
print numbers_doubled
puts ""

#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
puts full_names

#Print first names only
puts "First names only:"
full_names.each do |name|
  first_name = name.split()
  puts first_name[0]
end

#Print last names only
puts "Last names only:"
full_names.each do |name|
  last_name = name.split()
  puts last_name.last
end

#Print initials only
puts "Initials Only:"
full_names.each do |name|
  names = name.split()
  names.each do |letter|
    initials = letter.split(//)
    print initials[0]
  end
  puts "\n"
end

#Print Last name and number of characters in it
puts "Last names only with number of characters:"
full_names.each do |name|
  last_name = name.split()
  name_characters = last_name.last
  puts last_name.last + " #{name_characters.length}"
end

# #Create integer total number of characters in all names
puts "Total characters in all names (excluding spaces of course):"
total_char_length = 0
full_names.each do |name|
  combined_name_array = name.split()
  combined_name = combined_name_array.join
  total_char_length += combined_name.length
end
puts total_char_length
