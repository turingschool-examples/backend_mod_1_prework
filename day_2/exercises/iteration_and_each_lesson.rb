# Exercises:
# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

numbers = [1, 2, 3, 4]

numbers.each do |int|
  puts "#{int}" * 2
end

# Blank puts line here to clean up output
puts

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?
numbers.each do |int|
  puts "#{int}" * 3
end

puts

numbers.each do |number|
 if number.even?
   puts number
end

end

puts

numbers.each do |number|
  if number.odd?
    puts number
end

end

puts

doubles = []
numbers.each do |int|
  doubles << int * 2

end
p doubles


puts

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
  p name
end

puts

names.each do |full|
  # p full
  # p full.split(" ")
  split_name = full.split(" ")
  p split_name[0]
end

puts

names.each do |name|
  split_name = name.split(" ")
  p split_name[1]
end

puts


names.each do |name|
  split_name = name.split(" ")
  p "#{split_name[0].chars.first}, #{split_name[1].chars.first}"
end

puts

names.each do |name|
  split_name = name.split(" ")
  p "#{split_name[1]} #{split_name[1].length}"
end

puts

names.each do |character|
  p character.length
end
