## Day 2 Questions

**1. Create an array containing the following strings:** `"zebra", "giraffe", "elephant"`.

````
["zebra", "giraffe", "elephant"]
````

**2. Save the array you created above to a variable `animals`.**

````
animals = ["zebra", "giraffe", "elephant"]
````

**3. Using the array `animals`, how would you access `"giraffe"`?**

I would use the #[ ] Method to access "giraffe" with the below code:
````
animals[1]
=> "giraffe"
````

**4. How would you add `"lion"` to the `animals` array?**

I would use the push method to add "lion" to the animals array with the below code:
````
animals.push("lion")
=> ["zebra", "giraffe", "elephant", "lion"]
````

**5. Name and describe two additional array methods:**

One additional array method is the **drop method**. This method removes items from an array. The argument is the number of items to remove from the **front** of the array.

Another method is the **pop method** this method removes the last element of an array and returns it.

**6. What are the boolean values in Ruby?**

In Ruby a boolean refers to a value of either true or false. To create boolean values we can use boolean operators which are methods that return true or false values.

**7. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?**

You would use the below code to evaluate if `2` is equal to `25`. The result of this evaluation is `false`.

````
2 == 25
=> false
````

**8. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?**

You would use the below code to evaluate if `25` is greater than `2` the result of which is `true`.

````
25 > 2
=> true
````
