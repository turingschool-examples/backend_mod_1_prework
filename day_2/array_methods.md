# Array Methods

`.each` Iterates over each element in the array doing some operation to each element, and returns the value of the input array. For example, `["A","B","C"].each{|x| puts.x}` will print A B and C, and return the array ["A", "B", "C"].

`.collect` Is similar to `.each` in that it iterates over each element in the array, but it returns an array of nil values. The using the previous example, `["A","B","C"].collect{|x| puts.x}` will still print A B and C, but it will return the array [nil, nil, nil].

`.first` Will return the first element in the array.

`.last` Will return the last element in the array.

`.shuffle` Will randomly shuffle up all the elements in the array.
