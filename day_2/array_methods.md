###Array methods and what they do

1. .sort -> strings returned alphabetically & numbers ascending value order
  there is an additional method, a.sort { |x,y| y <=> x }, comparisons for the sort
1. .each -> calls the given block once for each element in self, passing that element
as a parameter. Returns the array itself.
1. .collect -> creates a new array containing the values returned by the block
    *`a.collect { |x| x + "!"}` ### adds a ! to the end of every value in the array
1. .first -> returns the first element, or the first n elements of the array
    *`a.first` or `a.first(2)`
1. .last -> returns the last element, or the last n elements of the array
    *`a.last` or `a.last(2)`
1. .shuffle -> returns a new array with elements of self shuffled
    *`a.shuffle`
1. .join -> returns a string created by converting each element of the array to a string
    *'ex_array.join' or '.ex_array.join"-"' will let you add a '-' between every element
1. .index -> returns index value of specific element
    *`a.index("b")` will find b and return index value
1. .include? -> boolean method to check to see if object is in self
    *'a.include("b")'
1. .clear -> removes all elements from self
