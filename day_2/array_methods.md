# Array Methods

### .sort
 1. Allows you to sort through an array and rearrange the content within.
    * Will return an array where the elements are in alphabetical or numerical order.
    * Can be reversed by using { |x,y| y <=> x }

### .each
 1. Applies the given block to each object in the array and returning an array.

### .join
 1. Will return the elements of the array together as a string.
    * e.g. [1, 2, 3, 4, 5] will become "12345"

### .index
 1. Returns the index of the object vs the object
    * e.g. array = [1, 2, 3, 4, 5]
    array.index(2) this command will return 1 since that is the index location of the integer 2 within the array. It is this way since the integer '1' is in the index spot 0, and the integer '2' is in the index spot 1 and so on.

### .collect {|item| block}
 1. Applies the bock once to each item in the array.

### .first and .last
 1. Will return the first or last item in the array.

### .shuffle
 1. Returns a new array with the items having been shuffled.
