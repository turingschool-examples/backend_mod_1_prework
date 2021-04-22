# Array Methods
Below are the array methods I have come across in Day 2 training.

## Shovel Operator or Append
`<<`

This allows the programmer to add a item to the end of an array.

## Positioning or Accessing Elements

`name_of_array[X]`

This method allows the programmer to return the value in a set of positions, one or many.

## First/Last

`name_of_array.first`

This method shortcuts the accessing element case above by returning either the first or last element in the array.

## Sort

`name_of_array.sort`

This sorts the arrays based on the type of values in the array with no modifiers on the call. If there is additional qualifiers, those can be added in brackets {}. Note that if you add a ! at the end of the sort, it will modify the current array.

## Each

`name_of_array.each { |variable| do command }`

This method allows the programmer to cycle through the values in an array and complete the same task to all.

## Collect

`name_of_array.collect { |variable| command }`

Like each above, the collect method goes through each element and performs a task, but returns the new array unlike the above.

## Shuffle

`name_of_array.shuffle`

Shuffles the contents of the array.

## Select

This returns a new array for anything true in the logic.
