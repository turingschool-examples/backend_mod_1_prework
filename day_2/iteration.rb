some_array = [1,2,3,4,5,6,7,8,9,10]
some_array.each do |eachnumber|
  timesnumbers = eachnumber * eachnumber * eachnumber
  puts timesnumbers
end

#print the odd
some_array.each do |eachnumber|
  if (eachnumber % 2) == 1
    puts eachnumber
  end
end

#pring the even
some_array.each do |eachnumber|
  if (eachnumber % 2) == 0
    puts eachnumber
  end
end

#multiply by two
some_array.each do |eachnumber|
    puts "times"
    puts eachnumber * 2
end

name_array = ["bobby bob", "suzzie sue", "cathy cath"]

name_array.each do |name|
  puts name
end

#puts the first name
name_array.each do |name|
  puts name.split[0]
end

#puts the name
name_array.each do |name|
  puts name.split[1]
end

#puts the initials
name_array.each do |name|
  intials = name.split[0][0] + name.split[1][0]
  puts intials
end

#puts in the last name and then length of the last name
name_array.each do |name|
  intials = name.split[1]
  length = name.split[1].length
  p intials
  p length
end

name_array.each do |name|
  sen = name.length
  tsen = tsen.to_i + sen.to_i
  p sen
  p tsen
end
