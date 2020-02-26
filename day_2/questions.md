## Day 2 Questions

**1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.**

```
["zebra", "giraffe", "elephant"]
```

**2. Save the array you created above to a variable `animals`.**

```
animals = ["zebra", "giraffe", "elephant"]
```

**3. Using the array `animals`, how would you access `"giraffe"`?**

If I wanted to get a specific string from my array, I would do

```
animals [1]
=> "giraffe"
```
This would pull up the string "giraffe". The 1 represents the position of the string 'giraffe'.


**4. How would you add `"lion"` to the `animals` array?**

To add a string to an array, you would do << "new string". For the example:

```
animals << "lion"
=> ["zebra", "giraffe", "elephant", "lion"]
```

**5. Name and describe two additional array methods.**

The `.sort` method in array will sort the array alphabetically or numerically depending on the array. If the array consists of words and letters, then it will sort the array alphabetically from a to z. If the array consists of numbers, it will sort the array numerically from smallest to largest.

The `.include?` method will evaluate the array with a boolean value of true or false. The .include? method will evaluate if the item is in the array. If the item is in the array, then it will be true. If the item is not present in the array, then it will result in a false.

**6. What are the boolean values in Ruby?**

The boolean values in Ruby are `true` or `false`.

**7. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?**

In Ruby, you would type `2 == 25` This would result in a false evaluation. The `==` character represents equal.

**8. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?**

In Ruby, you would type `25 >= 2`. This would result in a true evaluation. The `>=` represents greater-than-equal.
