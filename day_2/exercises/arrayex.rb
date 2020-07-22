
#doubles
=begin
number_arrays = [1, 2, 3, 4]
number_arrays.each do |number_array|
  puts number_array * 2
end

#tripples
number_arrays = [1, 2, 3, 4]
number_arrays.each do |number_array|
  puts number_array * 3
end

#even
number_arrays = [1, 2, 3, 4]
number_arrays.each do |number_array|
  puts number_array if number_array.even?
end

#odd

number_arrays = [1, 2, 3, 4]
number_arrays.each do |number_array|
  puts number_array if number_array.odd?
end

#Creates new array
number_arrays = [1, 2, 3, 4]
number_arrays.collect {|number_array| number_array*2}

#full names line by line
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  puts name
end


#first names only
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |first_name|
  puts first_name.split.first
end

full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |last_name|
  puts last_name.split.last
end

#prints out initials of each name

full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |initials|
  puts "#{initials.split.first[0,1]} #{initials.split.last[0,1]}"
end

#Prints out last name and how many characters are in it

full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |last_name|
  puts "#{last_name.split.last} #{last_name.split.last.length}"
end


#creates integer representing total number of characters in all names

full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
total_numbers = full_names.join.length
puts total_numbers

=end
