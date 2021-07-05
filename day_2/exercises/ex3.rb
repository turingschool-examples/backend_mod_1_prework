# If you had an array of numbers, e.g. [1,2,3,4]
numbers = [1,2,3,4]


# How would you create a new array whic contains each number multipled by 2
multiply_by_2 = numbers.collect {|number| number * 2}
   # number * 2 # calculation is sound; but I'm not capturing the numbers back as an Array
  # puts multiply_by_2

print multiply_by_2
