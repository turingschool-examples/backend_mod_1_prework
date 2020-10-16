numbers = [1,2,3,4]
#array of numbers printing doubles
numbers.each do |number|
  puts number * 2
end

#array of numbers printing triples
numbers.each do |number|
  puts number * 2
end

#print out the even numbers
numbers.each { |number| puts number if x%2==0 }

#make new array which contains each number multiplied by 2
new_numbers = Array.new(4){numbers.each {|number| number = number*2 }

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

#print out full names
names.each {|name| puts name }

#print out first names
names.each do |name|
  first_last = name.split(" ")
  first = first_last[0]
  puts first
end

#print out last names
names.each do |name|
  first_last = name.split(" ")
  last = first_last[1]
  puts last
end

#print out only initials
names.each do |name|
  first_last = name.split(" ")
  first = first_last[0]
  last = first_last[1]
  first_letters = first.split("")
  last_letters = last.split("")
  puts " #{first_letters[0]}#{last_letters[0]}"
end



#print out last name and number of characters
names.each do |name|
  first_last = name.split(" ")
  first = first_last[0]
  last = first_last[1]
  puts "#{{last}}, #{last.length}"
end


#integer of total characters in names
names.each {|name| puts name}
total_characters = 0
names.each do |name|
  first_last = name.split(" ")
  first = first_last[0]
  last = first_last[1]
  total_characters = total_characters + first.length
  total_characters = total_characters + last.length
end
puts total_characters
