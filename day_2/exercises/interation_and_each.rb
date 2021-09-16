numbers = [1,2,3,4]
# numbers.each {|number| puts number * 2}
numbers.each do |number|
  if number.even?
    puts number
  end
end

new_array = numbers.collect do |number|
  number * 2
end
puts new_array

# this prints out first words of each string in array
array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
array.each do |name|
  temp = name.split
  puts temp[0] # 0->1 for last names
end

# this prints out the initials
array.each do |name|
  temp = name.split
  initials = temp[0][0] + temp[1][0]
  print "#{initials}\n"
end
# this prints the last names, and the length of that name
array.each do |name|
  temp = name.split
  puts temp[1] + temp[1].length.to_s
end
# initialize character counter
counter = 0
# counts the characters in each name
array.each do |name|
  temp = name.split
  temp.each do |short_name|
    counter += short_name.length
    puts counter
  end
end
puts counter
