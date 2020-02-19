array. sort : will sort strings in an array in alphabetical order, will sort numbers by value.
array.each do : will allow you to use a method on each of the items in the array, and prints it as such. Will not permanently change your array.
array.join : will join the items in an array and create a string, if you need spaces, or other separators, you need to specify that.
array.index (item you are looking to index): Will index the items in your array and give you the place number of the item you've asked for.
array.include (item you are looking for): Will give you a true or false response to whether the item you search for is in the given array.
array.collect {|item| item + "!"}: will print out a new array, with each item changed by the action you called on it. Similar to the each method, but it actually changes and creates a new array instead of just simply printing the changes.
array.first and array.last (2) : will return the first/last (or few first/last) elements in the array.
array.shuffle : will return the elements in an array scrambled in different positions, can add random number generator.
