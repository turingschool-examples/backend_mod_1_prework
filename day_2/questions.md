## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
`["zebra", "giraffe", "elephant"]`

1. Save the array you created above to a variable `animals`.
`animals = ["zebra", "giraffe", "elephant"]`

1. Using the array `animals`, how would you access `"giraffe"`?
`animals[1]`

1. How would you add `"lion"` to the `animals` array?
`animals.push("lion")`

1. Name and describe two additional array methods:
- **.clear** removes all elements from an array
- **.empty?** checks if an array is empty and returns true or false
- **%w** not a method, but thought this was a cool shortcut for creating an array of strings without having to type quotes or commas

1. What are the boolean values in Ruby?
Logic statements are used to determine whether something is true or false.
- && and
  - true/true returns true; true/false returns false
- || or
  - true/true returns true; true/false returns true
- ! not
- != not equal
- >= greater-than-equal
- <= less-than-equal
- true
- false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
`2 == 25` returns `false`

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
`25 > 2` returns `true`
