names = ["Becky", "Sarah", "Chris"]

# printing each name in the array
names.each do |name|
  puts name
end

names.each {|name| puts name}

numbers = [1, 2, 3, 4, 5]

# iterating the number x2
numbers.each do |number|
  2.times do
    p number
  end

end

# creating an integer which represents
# the length of the array
array_num = full_names.length
puts array_num

full_names = ["Becky Robran", "Chris Gibson", "Kelly Fuller"]

# printing last name in array and how many characters are in it
print full_names[2]
puts full_names[2].length

# printing just the last name of an index and how many characters
split_name = full_names[0].split("")
new_name= split_name.join[6..11]
puts new_name
puts new_name.length
