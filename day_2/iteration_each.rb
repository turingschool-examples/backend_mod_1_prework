array = [1, 2, 3, 4]

#Print double and triples of each number
array.each {|i| puts "#{i}" + "#{i}"}
array.each {|i| puts "#{i}" + "#{i}" + "#{i}"}

#Print even and odd numbers
array.each {|i| puts i if i.even?}
array.each {|i| puts i if i.odd?}

#Print each number multiplies by 2
array2 = array.collect {|i| i*2}

namearray = ["Alice Smith", "Bob Evans", "Roy Rogers"]
#Print out names line by line
namearray.each {|n| puts n}
#Print only first names
namearray.each {|n| puts n.split[0]}
#Print only last names
namearray.each {|n| puts n.split[1]}
#Print only initials
namearray.each do |n|
  first_name = n.split[0]
  last_name = n.split[-1]
  first_init = first_name [0]
  last_init = last_name [0]
  puts "#{first_init}#{last_init}"
end
#Print last name and its length
namearray.each do |n|
  first_name = n.split[0]
  last_name = n.split[-1]
  puts "#{last_name}, #{last_name.length}"
end
#Creat an integer which is the total number of characters in the array
total_length = 0
namearray.each do |n|
  n = n.delete(' ')
  element_length = n.length
  total_length = total_length + element_length
end
puts total_length
