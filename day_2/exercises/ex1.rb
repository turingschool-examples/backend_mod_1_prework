numbers = [1, 2, 3, 4]
# prints out doubles of each number of the array
numbers.each do |number|
  p number * 2
end

# prints out triples of each number of the array
numbers.each do |number|
  p number * 3
end

# prints out the even numbers of the array numbers
numbers.each do |number|
  if is_even = number % 2 == 0
    p number
  end
end

# prints out the odd numbers of the array numbers
numbers.each do |number|
  if is_odd = number % 2 != 0
    p number
  end
end

# takes the array numbers and doubles those values into a new array
new_numbers = []
numbers.each do |number|
  new_numbers << number * 2
  p new_numbers
end

names = ["Catherine Hamlin", "Brandon Hatch", "Jon Roy"]

# takes the array names and prints each of the full names stored in the array
names.each do |name|
  p name
end

# takes the array names and then splits the elements of name and then prints the first element
names.each do |name|
  x = name.split
  p x[0]
end

# takes the names array splits each of the names and then finds the first letters of those names and prints them out together
names.each do |name|
  x = name.split
  y = x[0]
  z = x[1]
  p y[0] + z[0]
end

# takes the names array splits the name of each element and prints out the last name and the length of that last name
names.each do |name|
  x = name.split
  p x[1]
  p x[1].length
end

# takes the array turns it into a string, splits all those character, takes away the spaces, measures the length and turns into an integer
p join_together = names.to_s.split.join.length.to_i
