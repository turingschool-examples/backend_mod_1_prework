 Sort: will sort the elements either by alphabetical order (for strings) or ascending value order (for numbers).

 Each: applies something to each element in the array. array.each { |a| print a -=5, " "} prints each element in the array - 5

 join: will smush all the elements together into one string. array.join or will but them together with a separator in between array.join("-")


 index: allows you to call out one or multiple elements of the array array[5] to get the fifth element


 include?:  dogs.include?('goldendoodle') to see whether a particular item is in that array


 collect: array.collect{ |x| x + "!"} will add a ! to each element in the array


 first and last: (array.first and array.last) returns either the first or last element of the array


 shuffle: will return a new array with the order of the original elements shuffled around. array.shuffle
