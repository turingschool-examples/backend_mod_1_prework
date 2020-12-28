numbers = [1, 2, 3, 4]

numbers.each {|number| puts number * 2}

numbers.each {|number| puts number * 3}

numbers.each {|number| puts number if number.even?}

numbers.each {|number| puts number if number.odd?}

# *******
# return new array of modified numbers
doubled_arr = []
numbers.each do |number|
  doubled_arr << number *2
end

puts doubled_arr
# OR
 new_arr = numbers.map{|number| puts number * 2}
 puts new_arr
# *******

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
  puts name
end

names.each do |name|
  puts name.split.first
end

names.each do |name|
  puts name.split.last
end

names.each do |name|
  puts name.split.first[0]
  puts name.split.last[0]
end

names.each do |name|
  puts name.split.last
  puts name.split.last.size
end

names.each do |name|
  puts names.join.size
end
