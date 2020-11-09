#Methods

1. .each
+ creates a loop where you run each item in your array through a block of code from first to last. does not create a new array or change the array it is called on.

1. .first
+ returns the first element of array

1. .last
+ returns last element of array

1. .shuffle
+ takes an existing array and shuffles the items inside and returns a new array with the shuffled items.

1. .collect
+ runs the items of an array through a block of code and assigns them to a new array.









#Other Methods
1. .new
+ creates a new array. By default it is empty, but you can pass along arguments for length of array and the default object.

1. .at
+ pass this method a number to return the item in the array that corresponds to that number

1. fetch
+ very similar to at method but it will provide an error message when if you give it a value outside of the array index.



1. .take
+ give this method an integer and it will return the that many items from the start of the array

1. .drop
+ pass an integer to this method and it will remove that many items from the start of array then return the rest of the array

1. .length, .count, .size
+ all these methods will return the number of items in an array.

1. .include?
+ pass an argument to this method to see if it is in the array

1. .empty?
+ checks to see if there is anything in an array.

1. .push, <<
+ adds an item to the end of an array

1. .unshift
+ adds an item to the start of an array

1. .insert
+ tell this method the index position and what you want to add to the array then it will insert it there.

1. .pop
+ removes and returns the last item of an array.

1. .shift
+ removes the first item from an array and returns it.

1. .delete_at
+ give this method the index number of the item you want to delete.

1. .delete
+ this method will delete all the instances in your array of whatever you pass to it.

1. .compact
+ removes any instances of nil from your array

1. .uniq
+ removes any duplicates in your array.



1. reverse_each
+ same as .each except it runs from last to first.

1. .map
+ creates a new array off an existing array and a block of code that modifies the existing array.
