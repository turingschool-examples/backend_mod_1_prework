## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.  
animals = ["zebra", "giraffe", "elephant"]  
1. Save the array you created above to a variable `animals`.  
animals = ["zebra", "giraffe", "elephant"]  
1. Using the array `animals`, how would you access `"giraffe"`?  
puts animals.values_at(1)  
1. How would you add `"lion"` to the `animals` array?  
animals.push "lion"  
1. Name and describe two additional array methods:  
- The delete_at(index) method allows you to delete a specific element at the index listed within the parenthesis.  
- The sort method sorts all of the elements of a given array. If the elements are strings they will return the array with them sorted in alphabetical order. If they are numbers it will return the array in ascending order.  
1. What are the boolean values in Ruby?  
- True or False  
1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?  
- I would first assign variables with these two values and then see if they are equal. The result would be "false"  
    x = 2  
    y = 25  
    x == y  
    => false   

- You can also more simply write 2 == 25 and return the same result if you don't need to use them again later on in the program.  
1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?  
- Similar to the question above, I would assign variables and then compare them with ">" and the result would be "true"  
    x = 2  
    y = 25  
    y > x  
    => true      
- You can also more simply write 25 > 2 and return the same result if you don't need to use the numbers later on in the program.  
