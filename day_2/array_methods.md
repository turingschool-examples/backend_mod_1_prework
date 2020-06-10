# Declaring array
array = [0, 1, 2, 3, 4]

# The .length will tally the number of elements in the array and give a total count.
array.length
=>5

# The .first method will output the first element of the array.
array.first
=> 0

# The .last method will output the lasat element of the array.
array.last
=> 4

# The .sort method will rearrange the order of the array.
array.sort
=> [4, 3, 1, 2, 0]

# The .join method will mash everything into one string.
array.join
=> 01234

# The .index() method is used if you wish to find the index number of a specific element.
array.index(3)
=> 4

# The .include? method is used to check if an array contains a specified value.
array.include?(2)
=> true

# The collect method can an operation for each element of an array.
"collect array: #{array.collect {|x| x + 1 }"
=> [1, 2, 3, 4, 5]

# The .first and .last method return the first and last element of an array respectively.
array.first
=> 0
