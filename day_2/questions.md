## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
1. Save the array you created above to a variable `animals`.

    animals = ["zebra", "giraffe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?

    animals.at(1)  --or--  animals[1]

1. How would you add `"lion"` to the `animals` array?

    animals.push("lion") --or-- animals << "lion"

1. Name and describe two additional array methods.

    .pop ---deletes an array object from the end of the array
    .shift ----deletes an array object from the beginning of the array

1. What are the boolean values in Ruby?

    true and false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

    2 == 25
    The double equal sign compares the values on either side and essentially asks if the numbers are equal and then returns a boolean value of true or false depending on the result of this comparison

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
    25 > 2
    The > sign compares the values on either side, essentially asking of the number on the left is greater than the right number and returns a boolean value of true or false
