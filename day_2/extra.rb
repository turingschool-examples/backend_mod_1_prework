numbers = [1, 2, 3, 4]

numbers.each do |number|
  puts number * 2
end



numbers.each do |number|
  puts number * 3
end



numbers.each do |number|
  puts number if number.even?
end

numbers.each do |number|
  puts number if number.odd?
end



p numbers.collect {|x| x * 2}


full_name = ["Alice Smith", "Bob Evans", "Roy Rogers"]

full_name.each do |name|
  puts name
end

full_name.each do |first_name|
  puts first_name.split[0]
end

full_name.each do |last_name|
  puts last_name.split[1]
end

full_name.each do |initial|
  puts initial[0] + initial.split[1][0]
end

full_name.each do |last_count|
  puts last_count.split[1]
  puts last_count.split[1].length
end

puts full_name.join.length
