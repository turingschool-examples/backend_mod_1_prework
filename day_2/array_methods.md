# Array Methods

1. .sort{}

  This method will create a new array based on the block. An .sort with out any block will spit back the array in alphabetical order or in ascending order depending on the elements of the array.

1. .each{}

  This method will call the given block once for each element, passing that element as a parameter and return the array itself.

1. .collect{}

  This method will go through each element and invoke the block once and create a new array containing the values returned by the block.

1. .first()

  This method will return the first element of an array. If the array is empty it will return nil.

1. .last()

  This method will return the last element of the array. If the array is empty, it will return nil.

1. shuffle()

  This method returns a new array with its elements shuffled. The optional rng argument will be used as the random number generator.
