## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
  - ["zebra", "giraffe", "elephant"]
2. Save the array you created above to a variable `animals`.
  - animals = ["zebra", "giraffe", "elephant"]
3. Using the array `animals`, how would you access `"giraffe"`?
  - animals[1]
4. How would you add `"lion"` to the `animals` array?
  - animals.push("lion")
5. Name and describe two additional array methods:
  - count -> This method counts all the elements inside the array and returns you the total number of elements.
      animals.count -> 3
  - pop -> This method deletes the last integer inside of the array. It also has an optional argument that takes an integer. What the optional argument does is also deletes elements equal to the integer given.
      animals.pop ->["zebra", "giraffe"]
      animals.pop(2) ->["zebra"]
6. What are the boolean values in Ruby?
  - true and false
7. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
  - 2 == 25 -> false
8. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
  - 25 > 2 -> true
