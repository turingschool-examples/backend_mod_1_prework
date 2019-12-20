## Day 2 Questions

**Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.**
`[ "zebra", "giraffe", "elephant" ]`

**Save the array you created above to a variable `animals`.**
`animals = [ "zebra", "giraffe", "elephant" ]`

**Using the array `animals`, how would you access `"giraffe"`?**
`print animals[1]`

**How would you add `"lion"` to the `animals` array?**
`animals.push "lion"` or `animals << "lion"`

**Name and describe two additional array methods.**
`.join` is a method that creates a string out of an array.
`.include?<array object>` is a boolean that returns a value of true if the array has it or false if it does not.

**What are the boolean values in Ruby?**
Booleans evaluate an object and return either _true_ or _false_.

**In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?**
`2 == 25` is how you would evaluate "is 2 equal to 25."  The result is `=> false`

**In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?**
`25 > 2` is the evaluation.  The result is `=> true`.
