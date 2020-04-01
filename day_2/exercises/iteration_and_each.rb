#Exercises on Iteration and Each section

#Exercise 1:
numbers = [1,2,3,4]
numbers.each do |number|
  puts number^2
end

numbers = [1,2,3,4]
numbers.each do |number|
  puts number^3
end

#Exercise 2:
numbers = [1,2,3,4]
numbers.each do |number|
  if number % 2 === 0
    puts number
  end
end

numbers = [1,2,3,4]
numbers.each do |number|
  if number % 2 == 1
    puts number
  end
end

#Exercise 3:
numbers = [1,2,3,4]
numbers.each do |number|
  puts number*2
end

#Exercise 4:
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  puts name.split(" ")[0]
end

names.each do |name|
  puts name.split(" ")[1]
end

names.each do |name|
  puts puts name.split(" ")[0].slice(0)+name.split(" ")[1].slice(0)
end

names.each do |name|
  puts name.split(" ")[1]
  puts name.split(" ")[1].length
end

total_characters_in_all_names = names.join.gsub(" ", "").length
puts total_characters_in_all_names
