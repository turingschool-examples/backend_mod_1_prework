## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

    ["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.

    animals = ["zebra", "giraffe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?

    animals[1]

1. How would you add `"lion"` to the `animals` array?

    animals << "lion"

1. Name and describe two additional array methods.

    .push (alias .append) - adds elements to the end of the array (can be chained)

    animals.push("lion", "gazelle", "hippo").push("mongoose","jaguar","hyena")
    => ["zebra", "giraffe", "elephant", "lion", "gazelle", "hippo", "mongoose", "jaguar", "hyena"]

    (similar - .concat - takes arguments as array, can add multiple by
      separating arguments with comma
    ["a","b"].concat(["c","d"],["e","f"])  )

    ---

    .unshift - adds elements to front of array

    animals.unshift("antelope")
    => ["antelope", "zebra", "giraffe", "elephant"]

    ---

    .filter/.select - returns an array for which elements of array evaluated
                    by block return true


1. What are the boolean values in Ruby?

    true and false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

    2 == 25
    false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

    25 > 2
    true
