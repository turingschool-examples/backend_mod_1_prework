## Array Methods

`sort` is a method that arranges your array into a designated order. By default, strings are arranged alphabetically, and numbers are arranged by lowest to highest. The function doesn't work with arrays that have a combination of strings and numbers, nor for arrays of booleans.

`join` is a method that mashes our array into a string and uses our argument as the separator between each element.

`index` is a method that returns the index number of the first instance of the argument that we give. Ex:

```numbers = [1, 2, 3, 4, 5]
numbers.index(0) = 1
numbers.index(4) = 5
```

`include?` is a method that checks our array to see if our argument is one of its elements.

`each` is a method that performs designated actions on to each element of our array individually. Returns original array.

`collect` is a method that, similar to `each`, performs designated actions on to each element of our array individually. `collect` differs from `each` in that it returns a new array with the designated actions performed on it.

`first` is a method that returns the first element of our array.

`last` is a method that returns the last element of our array.

`shuffle` is a method that randomly changes the order of elements in our array.
