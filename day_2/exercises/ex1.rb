# If you had an array of numbers, e.g. [1,2,3,4]
numbers = [1,2,3,4]

# How do you print out the doubles of each number?
numbers.each do |number|
  squared_numbers = number * 2
  puts squared_numbers
end

# How do you print out the triples of each number?
numbers.each do |number|
  tripled_numbers = number * 3
  puts tripled_numbers
end
