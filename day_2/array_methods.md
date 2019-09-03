#Methods Analysis:

##.last
 - select the last element of the array

##.sort
 - sort alphabetically or numerically (not necessarily the most stable method)

##.collect
 - allows you to change an array using the block syntax
  - this is the better method when you want to change the data in the current array or create a new array with using the block syntax
    - You can either assign a new array using `.collect` OR use `.collect!` which will alter the existing array

##.first
 - returns the first element of the array [0]

##.shuffle
 - shuffles the array in a random fashion

##.each
 - allows you retrieve each element in they array and print/puts within the block syntax, but still returns the original array unaltered
