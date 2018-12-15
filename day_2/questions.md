## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

   ```
   ["zebra", "giraffe", "elephant" ]
   ```

1. Save the array you created above to a variable `animals`.

   ```
   animals = ["zebra", "giraffe", "elephant" ]
   ```

1. using the array `animals`, how would you access `"giraffe"`?

   ```
   animals[1]
   ```

1. How would you add `"lion"` to the `animals` array?

   ```
   animals.push("lion")
   ```

1. Name and describe two additional array methods.

   ```
   array.drop(n)
   - removes first n elements of the array and returns the undropped elements

   array.cycle(n)
   - runs the iteration n times
   ```

1. What are the boolean values in Ruby?
   The Boolean values are true and false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

   ```
   bool = 2 == 25
    if(!bool)
      puts false
    else
      puts true
   end
   ```

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

   ```
   bool = 25 > 2
    if(bool)
      puts true
    else
      puts false
    end
   ```
