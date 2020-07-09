numbers = [1, 2, 3, 4]

numbers.each do |num|
  puts num * 2
end

numbers.each do |num|
  puts num * 3
end

numbers.each do |num|
  puts num if num % 2 == 0
end

numbers.each do |num|
  p num if num % 2 != 0
end

arr = []
numbers.each do |num|
  arr.push(num * 2)
end
p arr

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
  p name
end

names.each do |name|
  name = name.split(" ")
  p name[0]
end

names.each do |name|
  name = name.split(" ")
  p name[1]
end

names.each do |name|
  name = name.split(" ")
  arr = []
  name.each do |x|
    arr.push("#{x[0]}.")
  end
  p arr.join()
end

names.each do |name|
  name = name.split(" ")
  p name[1] + " #{name[1].length}"
end

total_num_of_char = 0
names.each do |name|
  name = name.split(" ")
  name.each do |x|
    total_num_of_char += x.length
  end
end

p total_num_of_char
