array =[1,2,3,4]

names = ["Alice Smith","Bob Evans","Roy Rogers"]

array.each {|ele| p ele * 2} #double of each number
puts ""

array.each {|ele| p ele * 3} #triple of each number
puts ""

array.each {|ele| p ele if ele % 2 == 0}#even numbers
puts ""

array.each {|ele| p ele if ele % 2 == 1}#odd numbers
puts ""

p array.map {|ele| ele * 2} #new array thats been multiplied by 2
puts ""

names.each {|ele| puts ele}#prints out full names line by line
puts ""

names.each do |ele| #prints first name only
  ele = ele.split
  puts ele[0]
end
puts ""

names.each do |ele| #prints last name only
  ele = ele.split
  puts ele[1]
end
puts ""

names.each do |ele| #prints initials only
  initials = ""
  ele = ele.split
  ele.each do |ele_two|
    initials << ele_two[0]
  end
  puts initials
end
puts ""

names.each do |ele| #prints last name with length of name
  ele = ele.split
  puts "#{ele[1]} has #{ele[1].length} characters"
end
puts ""

total_characters = 0 #will return the total number of characters between all 3 names including spaces
names.each do |ele|
  total_characters += ele.length
end
puts total_characters
puts ""
