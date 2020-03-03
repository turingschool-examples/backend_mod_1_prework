numbers = [1,2,3,4]

numbers.collect {|numbers| puts numbers, numbers}

numbers.each {|numbers| puts numbers, numbers, numbers}

numbers.each do |numbers|
  if numbers % 2 == 0
    puts numbers
  end
end

numbers.each do |numbers|
  if numbers % 2 == 1
    puts numbers
  end
end

new_array = numbers.collect {|numbers| numbers * 2}
puts new_array

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

puts names

names.each do |names|
  puts names.split.first
end

names.each do |names|
  puts names.split.last
end

names.each do |names|
  print names.split.first[0]
  puts names.split.last[0]
end

names.each do |names|
  puts names.split.last
  puts names.split.last.length
end

n = names.collect do |names|
  names.length
end
puts n[0] + n[1] + n[2]
