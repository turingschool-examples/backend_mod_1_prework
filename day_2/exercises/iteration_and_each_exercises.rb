# Exercises

num_array = [1,2,3,4,5,6,7]
num_array.each do |number|
  2.times {puts number}
end
num_array = [1,2,3,4,5,6,7]
num_array.each do |number|
  3.times {puts number}
end

num_array = [1,2,3,4,5,6,7]
num_array.each do |number|
  if number % 2 == 0
    puts number
  end

num_array = [1,2,3,4,5,6,7]
num_array.each do |number|
  if number % 2 == 1
    puts number
  end
end

first_last_names = ["Harry Potter", "Ron Weasley", "Hermione Granger"]
first_last_names.each do |name|
  puts name
end

first_last_names = ["Harry Potter", "Ron Weasley", "Hermione Granger"]
first_last_names.each do |name|
  puts name.split.first
end

first_last_names = ["Harry Potter", "Ron Weasley", "Hermione Granger"]
first_last_names.each do |name|
  puts name.split.last
end

first_last_names = ["Harry Potter", "Ron Weasley", "Hermione Granger"]
first_last_names.each do |name|
  first_initial = name.split.first[0,1]
  second_initial = name.split.last[0,1]
  puts first_initial + second_initial
end


first_last_names = ["Harry Potter", "Ron Weasley", "Hermione Granger"]
first_last_names.each do |name|
  puts name.split.last.length
end



first_last_names = ["Harry Potter", "Ron Weasley", "Hermione Granger"]
length = first_last_names.join.length
puts length
