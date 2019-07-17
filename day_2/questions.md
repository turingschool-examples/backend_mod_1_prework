## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

   ```ruby
   arr = ["zebra", "giraffe", "elephant"]
   ```

2. Save the array you created above to a variable `animals`.

   ```ruby
   animals = arr
   ```

3. Using the array `animals`, how would you access `"giraffe"`?

   ```ruby
   animals[1]
   ```

4. How would you add `"lion"` to the `animals` array?

   ```ruby
   animals.push("lion")
   ```

5. Name and describe two additional array methods.

   One additional array method is `array.include?(object)`. This method searches the input array for the given object. If a match is found among the array's elements, `true` is returned. If no match is found, `false` is returned.

   Another array method is `array.sort`. This method creates a new array by sorting the elements in the input array either alphabetically (if the elements are strings) or in ascending order (if the elements are numbers).

6. What are the boolean values in Ruby?

   The boolean values in Ruby are `true` and `false`. Any evaluation involving Boolean logic returns one of these two values.

7. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

   This can be evaluated in Ruby as `2 == 25`. The result of this evaluation is `false`.

8. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

   This can be evaluated by `25 > 2`. The result of this evaluation is `true`.
