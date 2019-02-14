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

numbers.collect { |number| number * 2 }
