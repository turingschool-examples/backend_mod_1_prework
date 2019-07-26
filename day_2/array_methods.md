Array methods

1) .sort

The array method .sort is an array method that sorts each element of an array into a predetermined order based on the data type of the arrays elements. If the elements are a string the .sort method will return the values based on their alphabetical order and if the array values are integers or floats the data will be returned in ascending value. You can also manipulate how the data is returned by a comparison block that follows the .sort method in a { |a,b| block} format which is a little complicated for me to understand at this moment.

2) .each
The .each array method is an array method used to call the method once for each element within the array. We can then modify each element by adding in parameters in { |x| <method> x, "<value>"} format. This method is useful when modifying a number individual elements of an array individually.

3) .join

I would describe the array method .join as an array method that joins each element of an array together into one big string with each element of the original array separated by a given separator character. This method could be useful when we need to combined all individual array items into one big list but need some sort of separator character to easily keep track of the original array elements.

4) .index

The .index array method is an array method which we can call to find which position of an array an item is in. For example if we have an array with four elements inside it and we call the .index("<first place element>") method upon our array, we can find out which position <first place element> falls in in our array. Remember that our array elements are numbered, or indexed as it is called, starting with zero!

5) .include?

When called the array method .include? checks to see if an object is present in within an array and returns the result as a bool. If the object is contained in the called upon array the return will be true and if the object is not present in the array the result will return as false.

6) .collect

The .collect array method allows one to create an array, and return additional values to each element of the original arrays elements - with each element of the block it was called upon being called up one time. This method is useful for doing a common task to each element on an array or when you need to work with each individual element of an array in a key hash combination. For this the visual example of how you pass in the block to the .collect is very helpful.

a.collect { |x| x + "!" }         #=> ["a!", "b!", "c!", "d!"]

7) .first

.first is an array method in which when called we are returned the first element of the called upon array. You can also pass in a value to .first(n) as in .first(2) for example - in which you would get the first two values of the called upon array returned. The opposite of .last .

8) .last

The .last array method returns the last element of the called upon array. You can also pass in a value to .last(n) as in .last(2) for example - in which you would get the last two values of the called upon array returned. The opposite of .first .

9) .shuffle

When called the .shuffle array method returns an array with the elements of the called upon array all shuffled up. This is useful for making randomized arrays like when choosing a random contest winner from a group of contestants.
