a = [1, 2, 3, 4]
#print doubles
puts "doubles"
a.each do |x|
  puts x * 2
end

#print tripples
puts "tripples"
a.each do|x|
  puts x * 3
end

#only the even numbers
puts 'Only the even numbers'
a.each do |x|
  if x % 2 == 0
    puts x
  end
end

#only the odd numbers
puts 'Only the odd numbers'
a.each do |x|
  if x % 2 !=0
    puts x
  end
end

#new array with each numbder * 2
puts 'new array * 2'
b = []
a.each do |x|
  b << x * 2
end
puts "b = #{b}"

#print each name line by line
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
puts "Each name, line by line"
names.each do |name|
  puts name
end

#only the first names
#take the first element, turn it into a string
puts "First names"
names.each do |name|
  full_name = name.split
  puts full_name[0]
end

#only the last names
puts "Last names"
names.each do |name|
  full_name = name.split
  puts full_name.last
end

#only the initials
puts "Initials"
names.each do |name|
  full_name = name.split
  first = full_name.first
  last = full_name.last
  initials = first[0] + "." + last[0] + "."
  puts initials
end

#last name and how many characters
puts "last name and length"
names.each do |name|
  full_name = name.split
  last = full_name.last
  length = last.length
  puts "#{last} has #{length} characters"
end

#total number of characters in all names
puts "total number of characters in all names"
length = 0
names.each do |name|
   length += name.length
   puts "length = #{length}"
end













#
