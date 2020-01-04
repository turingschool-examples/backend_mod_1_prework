## Array Methods

**.sort**

The sort method allows you to rearrange the elements in an array.

ex:
array = [3,1,5,2]
array.sort => [1, 2, 3, 5]
***
**.each**

The each method allows you to iterate through each element in a array.

ex:
array = ["Bob", "Jane", "Adam"]
array.each { |name| print name + "! \n"} =>
`Bob!
Jane!
Adam!`
***
**.join**

The join method returns a string that is comprised of each element in an array and can be separated by a given separator.

ex:
array = ["Bob", "Jane", "Adam"]
array.join(",") => "Bob,Jane,Adam"
***
**.index**

The index method returns the index of the first match of a given object

ex:
array = ["Bob", "Jane", "Adam"]
array.index("Jane") => 1
***
**.include?**

The include method can be used to see if an element exists in the array and it returns true if the specified element exists

ex:
array = ["Bob", "Jane", "Adam"]
array.include?("Adam") => true
***
**.collect**

The collect method applies a given block of code on all elements in an array and returns a new array.

ex:
array = [2, 4, 6]
array.collect {|num| num * 2 }
=> [4, 8, 12]
***
**.first**

The first method returns the first element of an array.

ex:
array = [2, 4, 6]
array.first => 2
***
**.last**

The last method returns the last element of an array.

ex:
array = [2, 4, 6]
array.last => 6
***
**.shuffle**

The shuffle method returns a new array with shuffled elements from an existing array.

ex:
array = [2, 4, 6]
array.shuffle => [6, 2, 4]
***
