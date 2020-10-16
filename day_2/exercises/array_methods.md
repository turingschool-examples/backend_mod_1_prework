Common Array Methods

.sort

the sort method will arrange an array alphabetically. If numbers are being used it will sort the array from lowest to highest, left to right.


.each

the each method will iterate over each item in the array, the operations defined in the block are applied to each item in the array separately.


.join

the join method takes an array and converts the elements of that array into a string. A separator can be used to insert a joining element in-between each element of the. If an array looks like this: ["e", "l", "y"], using .join("-") method would return "e-l-y" as one string.


.collect

Similar to each in that it will iterate over each item in the array based on the operations defined in the block. The difference is that .collect will save the return values into a new array. 

.first

the .first method will return the first item in an array. if array = ["1", "2", "3"] by applying the .first method "1" would be returned.


.last

the .last method will return the last item in an array. array = ["X", "Y", "Z"] by applying the .last method "Z" would be returned.


.shuffle

the .shuffle method will shuffle the elements in an array at random. RNG can be used as an optional argument


.index

the .index method can be used to find the positioning of an element in either a string or an array. As per the array used above, array.index("Z") would return "2".


.include?

the .include? method determines whether or not an element exists. When passing an argument if the argument does not exist in the array the value returned is False.
