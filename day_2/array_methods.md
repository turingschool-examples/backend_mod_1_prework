Add an element to the end of an array by using the "shovel operator" (<<)

Fetch a specific position in an array using square brackets (array[3]). The first element in an array is position 0 not 1.

A negative number will count back from the end.
array = [1, 2, 3, 4, 5]
arr[-2] = 4

Fetch the first or last element of an array using (.first) or (.last).

Using the (.sort) method will sort an array. If its numbers they will be in ascending order, if they're words they will be returned in alphabetical order.

The .each method allows you to iterate through each element.

The .join method allows you to mash an array together to create a string.
["a", "b", "c"].join = "abc"
["a", "b", "c"].join("-") = "a-b-c"

The .shuffle method will shuffle the elements in the array.
a = [1, 2, 3]
a.shuffle = [2, 3, 1]
