# .last method
This method will return the last element of the array it is called upon, if no argument is provided.  If a numeric argument is provided, it will return that number of elements starting at the end of the index.  For example, if 3 was provided on an array with 7 elements, it would return the elements at index positions 4, 5, 6.      

# .sort method
This method will return an array with the elements of the array it was called upon in alphabetical order or in ascending numeric order, depending on the data in the called upon array.  Sort can also take an argument that will return a custom sorting.  

# .each method
This method goes through each element of an array.  If no argument is provided it will return the elements in a single item.  If an argument object is provided, it will place that argument in between each element and return that element in a single item.  

# .join method
This method will return the array elements in a single string item.  If no argument is provided, it will return all of the elements in the array, which have been converted to string data types, and puts them into a single string.  If an argument is provided, that argument object is placed in between each element of the array, which has been converted to string data types, and this is put into a single string.  

# .index method
This method will return the index position of the object provided in the argument, if it is in the array.  If it is not in the array, nil will be returned.  Additionally, a block can be used as well.  Importantly, only the first instance will be returned.  For example, if you have an array, [1, 1, 1], the index method will only return 0 and not 0, 1, 2.  

# .include? method
This method will return a boolean value based on whether the object provided in the argument is in the array.   

# .collect method
This method uses a block and will output an array whose elements are made up objects returned by the block.  It does not permanently change the original array.  

# .first method
This method will return the first element of an array if no argument is provided.  If an argument is provided, it will return the number of elements provided as the argument and will start counting the elements at index 0 of the array.  

# .shuffle method   
This method will return an array with the elements moved into different spots compared to the original array.  Can use an argument, random, to that will act as a random number generator.  
