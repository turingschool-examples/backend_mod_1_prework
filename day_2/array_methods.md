array << item
#shovel operator adds element to the end
array[2]
#accesses the element at index 2
array.last
#accesses the element at the end of the array
array[-3]
#accesses the element 3 from the end
array[3,4]
#accesses the elements beginning at index 3 for a total of 4 elements
array [3...5]
#accesses the elements from index 3 through 5 inclusive
array [2...-2]
#accesses the elements from index 2 to the one the second from the end
array.at(0)
#is just another way to access an elements
array.fetch(10, "no element there")
#accesses index 10 and has a default statement if it doesn't exist
array.sort
#alphabetizes or puts in ascending order
array.each
#can be used to go through each element
array.join
#converts elements into strings and joins them together
array.join("-")
#puts together with a - in between
