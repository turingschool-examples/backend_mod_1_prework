.sort: this method reorders an array either in alphabetical or numerical order or in an order specified in array function

.each: will do something to each individual item in the array, for example it could subtract 5 from every number or change the formatting after each instance in the array

.join: converts each element in the array into one string, the formatting of how to join the elements into a single string can be specified, like if you want to link all items in the array with a -

.index: returns the position in the array of the item that matches the condition specified in the index function ex: a = ["cat", "dog", "pig"] a.index("pig") = 2

.include?: returns true or false based on if the specified condition is in the array, using the example from above, a.include?("mouse") = false

.collect: creates a new array using what's specified by the collect condition and applies that to each item in the array, like an exclamation point being added to each string in the array

.first: this returns the first item in the array, or can be specified to return the first certain number of items

.last: this returns the last item in the array, again can be expanded to return the last 2 items or however many are specified in the function

.shuffle: this reorders the items in the array randomly so the array will appear shuffled
