array = [1,2,3,4]
array.each do |num|
  puts num * 2
end

array = [1,2,3,4]
array.each do |num|
  puts num * 3
end

array = [1,2,3,4]
array.each do |num|
  puts num if num.even?
end

array = [1,2,3,4]
array.each do |num|
  puts num if num.odd?
end

array = [1,2,3,4]
array_2 = []
array.each do |num|
  array_2.push(num * 2)
end
puts array_2

full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
puts full_names[0]
puts full_names[1]
puts full_names[2]

full_names.each do |name|
  puts name.split.first
end

full_names.each do |name|
  puts name.split.last
end

full_names.each do |name|
  first_initial = name.split.first[0, 1]
  last_initial = name.split.last[0, 1]
  puts "#{first_initial}.#{last_initial}."
end

full_names.each {|name| puts name.split.last.length}

full_names.each do |name|
  total_chars = name.size
  puts total_chars
 end
