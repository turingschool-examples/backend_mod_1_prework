# Array Methods and my own Definitions

### First Part of Lesson
1. = [] means array, you can add elements between the brackets
1. << means to add an element to the end of an array
1. .[#] will allow you to fetch the element at the # value (remember that elements start at 0)
1. .last is a convenience method that fetches the last element of an array

### Second Part of Lessons
1. .sort

_The sort method puts the array in order, if strings it will be alphabetical, if numbers it will be numerical ascending._

1. .each

_First, to use the method each you need to use a block variable. The each method applies the block over all the items and returns self. (it doesn't change the array or create anything new, it just loops). Once utilized, the method will print what you input but return the original array. Using the given one array from Part 1, you could write one.each {|x| print x, " "} which would print 'this is an array' and return original array OR one.each {|x| print x, " - "} which would print 'this -  is -  an -  array -  ' and return original array._

1. .join

_Returns the array with no spaces between each element._

1. .include?

_This method asks the array if an element is included. For example, one.include?("this") returns true whereas one.include?("a") returns false._

1. .collect

_This method also uses a block variable and applies the block over the elements and returns a NEW array (make note of differences from each to collect). Note - similar to map method._

1. .first

_This method fetches the first element of the array._

1. .last

_This method fetches the last element of the array._

1. .shuffle

_This method returns a NEW array with the original elements shuffled randomly (kind of like a random number generator)._
