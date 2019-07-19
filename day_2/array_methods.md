
## Array in code

Array created by putting pieces of data between square brackets [ ] and perated by commas.

Add end of array using "shovel operator" <<

Fetch element at specific position using []

ex.
meals = ["Breakfast", "Lunch", "Dinner"]
  =>["Breakfast", "Lunch", "Dinner"]

meals << "Dessert"
  => ["Breakfast", "Lunch", "Dinner", "Dessert"]

  meals[2]
    => "Dinner"

meals.last
  => "Dessert"

## Array Methods

.last = Returns the last element of Array
.sort = Returns new sorted Array (alphabetically, using <=> operator, or optional code block)
.each = Calls given block once per element
.join = Combines each element into string  
.index = Returns index of first object in Array
.include? = Returns true if object is present, otherwise returns false
.collect = Creates new Array containing the values returned by block
.first = Returns first element of the Array
.shuffle = Returns a new array with elements shuffled

## Iteration and each

If we wanted to print out names in a collection, we could do it this way

names = ["Megan", "Brian", "Sal"]

print names[0]
print names[1]
print names[2]

Not bad with just three students but what about a hundred? Or a thousand?
(It doesn't scale.)
 But we can use the method .each to solve that issue. Each is a method that iterates over a collection(allows us to do something for every element of an array)

names = ["Megan", "Brian", "Sal"]
names.each do |name|
  puts name
end

=>Megan
Brian
Sal

### Syntax for .each
collection.each do |block_variable|
  #Code runs here for each element (puts name)
end

Also, single line syntax (only used if operation is very short)

names = ["Megan", "Brian", "Sal"]
names.each {|name| puts student_name }
