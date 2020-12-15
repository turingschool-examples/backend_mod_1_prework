arr = [1,2,3,4]
arr.each do |n|
  p n * 2
end

arr.each do |n|
  p n * 3
end

arr.each do |n|
  p n if n.even?
end

arr.each do |n|
  p n if n.odd?
end

new_array = []

arr.each do |n|
  new_array << n * 2
end

p new_array

names = ["Tom Smith", "Judy Brown", "Ryan Murphy"]
names.each do |name|
  p name
end

names.each do |name|
  p name.split.first
end

names.each do |name|
  p name.split.last
end

names.each do |name|
  p name.split.first[0]
  p name.split.last[0]
end

last_names = []
names.each do |name|
  last_names << name.split.last
  last_names << name.split.last.length
end
p last_names

total_characters = 0
names.each do |name|
  total_characters += name.length
end
p total_characters
