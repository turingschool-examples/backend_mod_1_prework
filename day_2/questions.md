## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
- array = ["Zebra","Giraffe","Elephant"]

1. Save the array you created above to a variable `animals`.
- animals = array

1. using the array `animals`, how would you access `"giraffe"`?
- p animals(2)

1. How would you add `"lion"` to the `animals` array?
- animals << "Lion"

1. Name and describe two additional array methods.
-Slice Method - Slices out a specific index or range of indexes
-Split Method - Splits the string at a common value. Default seperates at spaces. Returns new array.
-Each Method - Will perform a block of code for each instance of the array.
-Collect Method - Runs a block of code over each instance, returning a new array.
-Take Method - Lets you grab a specified # of entries from the beginning of an array.
-Shuffle Method - Randomly shuffles an array, returns the whole array or specific number.
-include? Method - Checks each instance of an array for a specified data, returns true or false.
-Reverse Method - Reverses the order of elements in an array.
-Join Method - Prints out the array as a string, can be used with delimiters(start/end points).


1. What are the boolean values in Ruby?
- && (and)
- || (or)
- ! (not)
- != (not equal)
- == (equal to)
- >= (greater-than-equal)
- <= (less than equal)
- true
- false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
- answer = 2 == 25
- p "Is 2 = 25? Answer:#{answer}"
Returns a Ture or false answer

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
- p "Is 25 greater than 2? Answer:#{2 > 25}"
