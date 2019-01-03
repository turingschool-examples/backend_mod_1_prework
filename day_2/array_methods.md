.sort
#orders an array (alphabetical if strings, ascending numerically if numbers)
.each
#Calls the given block once for each element in self, passing that element as a parameter. Returns the array itself
.collect { |obj| block }
#Returns a new array with the results of running block once for every element in enum.
.first
#Returns the first element, or the first n elements, of the enumerable. If the enumerable is empty, the first form returns nil, and the second form returns an empty array.
.last
#Returns the last element, or the last n elements, of the enumerable. If the enumerable is empty, the last form returns nil, and the second form returns an empty array.
.shuffle
#randomly shuffles the given array
