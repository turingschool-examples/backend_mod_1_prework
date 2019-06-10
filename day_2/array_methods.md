#Common Array methods
##>>>>>>>>>>>>CREATING ARRAYS
#This section presents multiple ways to create arrays
arr = [1,2,3] => [1,2,3]
arr = Array.new => []
Array.new(3) => [nil,nil,nil]
Array.new(3, true) => [true,true,true] - use this one in cases when you need to instantiate arrays with natively immutable
objects such as symbols, numbers, true or false

Array.new(4) { Hash.new } => [{}.{},{},{}] - this creates an array with separate objects.

arr = Array.new(3) { Array.new(3) } - creates a multidimensional array
=> [[nil, nil, nil], [nil,nil,nil], [nil,nil,nil]]



##.sort
The .sort returns an array where the elements are sorted.
If names they will be in alphabetical order.
If number they will be in ascending value order.
Example:
name = ["Chris", "Abby","Bob"]
puts name.sort


##.each
This allows you to iterate through items in a list.
Example:
number = [1,2,3,4]
number.each do |number|
puts number
end

##.join
Joins elements in an array into a string.
Example: number.join("")

##.index
You can find the location of a specific element when you use the
index method.
Example:
number [1,2,3]
number.index(2) #returns 1. the number 2 is stored in the 1 index value.  

##.present
This asks the array if the object is present or whitespace or nil value.

##.collect
This puts element of a similar sequence into a form.
Similar to the map function.

##.first
This will return the first element in the array.
example:
number = [1,2,3,4]
number.first #returns 1

##.last
This will return the last item in an array.
Example:
number = [1,2,3,4]
puts number.last #returns 4

##.shuffle
This will return  a new array where the elements are shuffled.
Example:
number = [1,2,3]
puts number.shuffle #returns [2,1,3] or random sequence...

##.push
This will add item to  array.
Example:
number = [1,2,3]
puts number.push(4) #returns [1,2,3,4]

##.count
This will count the number of elements in an array.
Example:
number = [1,2,3]
puts number.count #returns 3

##.pop
This will remove last element in the array.
Example:
number = [1,2,3]
puts number.pop #returns 1 2

#.take(n)
returns the nth element in array
Example:
arr = [1,2,3,4]
arr.take(2) =>[1,2]

#.unshift
This will add an element to the first index of an array.
number = [1,2,3]
number.unshift(0) # will add 0 to index 0 returns [0,1,2,3]

#.delete(2)
This will delete an element at index 2 in the array

#.empty?
Checks to see if the array is empty, returns true or false



#.compact
removes nil methods from an array  
