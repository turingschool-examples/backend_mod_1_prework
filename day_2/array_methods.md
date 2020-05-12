## .sort
organizes the elements of the array alphabetically if they strings or in ascending order if integers or float.
## .each
Iterates over arrays. Using the method .each we apply to each element of the array an operation and output its results without changing the array.
## .join
the method .join concatenates the elements of the array. It takes arguments too. i.e. array.join(" ")
## .index
this method tells where an element is in the index. For example array = ["a", "b", "c", "d"]
array.index("c") => 2
## .include?
queries whether something is included among the elements. Using the above array we can inquire whether the letter "e" is included in the array.
array.include?("e") => false
## .collect
a lot like each but outputs the result in a new array. It doesn't modify the original.
example:
number = [1, 2, 3, 4]
number.collect {|n| n -=1} => [0, 1, 2, 3]
number => [1, 2, 3, 4]
## .first and .last
output either the first or the last element of the array without modifying the array.
## .shuffle
outputs a shuffled version of the array without modifying the oringal. 
