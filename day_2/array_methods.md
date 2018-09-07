The << is used to add an element to the end of an array.  
If the array has already been created, the << will add more elements.
The << can be used to add more than one element.  For example:
sample_array << "nine" << "eight" << "thirteen"

The .last method returns the last item in the array.
If the array is:
my_sample ["This", "is", "my", "sample", "array"]
then
my_sample.last
will return "array"

.sort is used to sort an array.  The array can be sorted alphabetically for
strings, or numerically for numbers.  .sort uses <=> operator for sorting.  
.sort can also sort based on a block in which a comparison is made between two
values.
A simple example is:
# define the array
another_sample = [1, 19, 12, 16, 3, 55]
# perform the sort on the array and print the results
puts another_sample.sort
with the printed results being:
[1, 3, 12, 16, 19, 55]

.each is used to show the elements of the array.  .each can be used by itself,
or with a block (similar to how .sort is used).  If used on it's own, it returns
the array, with an enumerator object.  With a block, one can use each element
in the array as a parameter for the block.
As an example, use the another_sample array given above
# define the array
another_sample = [1, 19, 12, 16, 3, 55]
#next, define a variable to be used for the block statement
y = 1
# next, use the .each with a block statement
# the block statement starts with calling each element (|x|)
# and then prints out the position of the element using 'y' variable
# and displays the element at that position
# and then increments the position variable
another_sample.each {|x| puts "in the #{y} position is #{x}"; y=y+1}
The printed results are:
in the 1 position is 1
in the 2 position is 19
in the 3 position is 12
in the 4 position is 16
in the 5 position is 3
in the 6 position is 55

The .join method is rather self explanatory - it joins all of the elements
together.  Printing another_sample shows:
print another_sample
[1, 19, 12, 16, 3, 55]
but if the .join method is used, all of the elements are combined
# example of the .join method
puts another_sample.join
which results in:
1191216355
.join(separator) can also be used, in which case the separator value is placed
between the element values.

.index is used to display the position of an element in an array.  Used with a
block arguement, .index can easily show the element number (keeping in mind
  that elements start at the number 0, not the number 1).
# define the array
third_sample = ["two", "dog", "planet", "frisbee"]
# perform the index method, using a block to find the position of the
# "dog" element
puts third_sample.index("dog")
with the result being
1

The .include? is a boolean operator which returns a true/false answer based
on whether or not the item to search for is an element of the array. Using the
previous array
# define the array
third_sample = ["two", "dog", "planet", "frisbee"]
we can search to see if "bird" is an element
# .include? method, looking to see if "bird" is an element of the array
third_sample.include?("bird")
Since "bird" is not in the array, Ruby returns a value of false.  If the
method was:
third_sample.include?("frisbee")
Ruby would return a value of true.

The .collect method is used to apply a block to an array, and return a new
array.  The method is very much the same as .each that was mentioned above,
except that .collect will return a new array instead of the original one that
.each does.

The .first and .last methods are rather self-explanatory.  .first returns the
first element in the array, and .last returns the last element.  Both can be
modified to show the first/last n elements of the array by using .first(n)
or .last(n).
# define the array
my_array = [1, 3, 6, 18]
# find the first element
my_array.first
# find the last two elements
my_array.last(2)

The .shuffle method is used to change the order of the elements in the array.
# define the array
my_array = [1, 3, 6, 18]
# print the array, which will be displayed in its original order
puts my_array
# print the array, with the order of the elements shuffled
puts my_array.shuffle 
