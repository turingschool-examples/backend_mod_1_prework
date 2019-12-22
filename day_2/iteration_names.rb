names = ["Alice Smith","Bob Evans","Roy Rogers"]
names.each do |name|
  puts name
end

#first name only
names.each do |name|
  name.split
  puts name.split[0]
end

#last name only
names.each do |name|
  name.split
  puts name.split[1]
end

# getting the initials
names.each do |name|
  name.split
  puts name[0] #gets first letter of every word
end

names.each do |name|
  name.split
  puts name.split.first[0] + name.split.last[0]
end

#last name and characters
names.each do |name|
  puts name.split[1] + " " +  "#{name.split[1].length}"
end

#total characters in all names
names.each do |name|
  puts name.split[0].length + name.split[1].length
  puts name.length
end

names.each do |name|
  puts name.split.join
  puts name.split.join.length
  puts name.split[0].length
end

names.join do |name|
  puts name[0]
  #puts name[0].split.last.length + name[1].split.first.length
end

#finds length of all characters
puts names.join.length
