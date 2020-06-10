# If you had an array of numbers, e.g. [1,2,3,4]
numbers = [1,2,3,4]

# Prints out the even numbers of the array
numbers.each do |number|
  if number % 2 == 0
    puts number
  end
end

# Prints out the odd numbers of the Array
numbers.each do |number|
  if number %  2 != 0
    puts number
  end
end

# Prints out the even numbers of the array
numbers.each do |number|
   if number.even?
    puts number
   end
end
