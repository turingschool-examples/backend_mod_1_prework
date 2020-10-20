numbers= ["1", "2", "3", "4"]
numbers.each do |number|
  puts number * 2
end

numbers= ["1", "2", "3", "4"]
numbers.each do |number|
  puts number * 3
end

numbers= (1..4)
numbers.each do |x|
  puts x if x.even?
end

numbers= (1..4)
numbers.each do |x|
  puts x if x.odd?
end

numbers= (1..4)
numbers.collect do |x|
  puts x * 2
end

names = ["Arika Blenker", "Billy Bob", "Bernie Sanders"]
names.each do |name|
  puts name
end

names = ["Arika Blenker", "Billy Bob", "Bernie Sanders"]
names.each do |name|
  puts name.split.first
end

names = ["Arika Blenker", "Billy Bob", "Bernie Sanders"]
names.each do |name|
  puts name.split.last
end

names = ["Arika Blenker", "Billy Bob", "Bernie Sanders"]
names.each do |name|
  puts name.split.first[0] + name.split.last[0]
end

names = ["Arika Blenker", "Billy Bob", "Bernie Sanders"]
names.each do |name|
  puts name.split.last, name.split.last.length
end

names = ["Arika Blenker", "Billy Bob", "Bernie Sanders"]
count = 0
names.each do |name|
  count += name.length
end

puts count
