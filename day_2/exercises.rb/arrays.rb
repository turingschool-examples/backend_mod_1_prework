# Sort Method: Create a new array were elements are sorted by value or alphabet
array = ["guy", "lady", "child", "dog"]

p array.sort

# Each Method: Calls the given block once for each element, sending the element as a parameter
new_array = []
array.each do |arr|
  new_array << arr.upcase
  p new_array
end

# Index Method: Gives the Value of the first block which returns True, if block is given vs argument
array = ["guy", "lady", "child", "dog"]
new_array = []
array.index do |arr|
  new_array << arr.capitalize
  p new_array
end

# Join Method: Joins the elements within an array into a new string
array = ["guy", "lady", "child", "dog"]
p array.join

# Include Method: Shows true or false if object is present in chain
p array.include? "guy"

# Collect Method: Collects the elements in the block itself and creates another array with the same information returned from original
new_array = array.collect do |arr|
  arr.downcase
  p new_array
end

# First Method: Returns the very first element of an array
array = ["guy", "lady", "child", "dog"]
p array.first

# Last Method: Returns the last element of an array
p array.last

# Shuffle Method: Returns the elements within the block or array shuffled
p array.shuffle
