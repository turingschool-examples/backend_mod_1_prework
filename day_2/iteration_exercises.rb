numbers = [1,2,3,4]
numbers.each do |number|
  puts number
  puts number
end

numbers.each {|number|
  puts number
  puts number
  puts number}

#returns only evens
numbers.each do |number|
  if number % 2 == 0
   puts number
 end
end

numbers.each do |number|
  if number.even? == true
   puts number
 end
end

#returns only odds
numbers.each do |number|
  if number % 2 == 1
   puts number
 end
end

#numbers * 2 in new array
numbers.collect {|number| puts number * 2}
