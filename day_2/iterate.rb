nums = [1,2,3,4,5,6,7,8,9,10]
#Print all numbers
p "All Numbers"
nums.each do |x|
  puts x
end
#Print squares
p "Squares"
nums.each do |x|
  puts x * x
end
#Print Evens
p "Evens"
nums.each do |x|
  if x.even?
    puts x
  end
end
#Prints Number Times Two
p "Doubles"
nums.each do |x|
  puts x * 2
end

names = ["Andy Reid", "Henry Porter", "Christa Peters", "Betsy Jacobsen", "Nate Frilund"]
#Print all names
p "All Names"
names.each do |x|
  puts x
end
#Print first name
p "First Names"
names.each do |x|
  y = x.split
  puts y.first
end
#Print last name
p "Last Names"
names.each do |x|
  y = x.split
  puts y.last
end
#Print initials
p "Last Names"
names.each do |x|
  y = x.split
  puts "#{y.first[0]} #{y.last[0]}"
end
#Print initials
p "Last Names"
names.each do |x|
  y = x.split
  puts "#{y.last} has #{y.last.length} characters in it."
end
