#names = ["Megan", "Brain", "Sal"]
 #p names[0]
 #p names[1]
 #p names[2]

 #names = ["Megan", "Brian", "Sal"]
 #names.each do |name|
   #puts name
 #end

 #names = ["Megan", "Brian", "Sal"]
 #names.each {|name| puts name}

#Question 1
array = [1, 2, 3, 4]

 array.each do |ele|
   p ele * 2
 end

 array.each do |ele|
   p ele * 3
 end

#Question 2

array_2 = [1, 2, 3, 4]
array_2.each do |ele|
  if ele % 2 == 0
   p ele
 end
end

#Question3

array.map {|ele| ele * 2}

puts full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

 full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
 full_names.each do |name|
   puts name.split.first
end


full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |name|
  puts name.split.last
end
