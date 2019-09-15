one = ["this", "is", "an", "array"]
one.sort
one.index
one.join

puts one.sort
puts one.index ("an")
puts one.join

one.each {|x| print x, " -- "}

puts one.collect { |x| x + "!"}
puts one.collect { |x| x * 2}
puts one.first
puts one.last
puts one.shuffle



=begin
1. alphabetically sorts the array, if integers are used in the array these are sorted in numerical order.
2. index - returns the index number of a list item
3. join - joins all items in the array into one string
4. each - prints each list item separated by the parameters specified
5. collect - modifies each list item by the speifi parameter
6. first and last
  6.1. first - returns the first list item in the array
  6.2. last - returns the last list item in the array
7. shuffle - returns the array list items in a random order
=end
