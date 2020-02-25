#### _Important points to remember:_

* an array is an ordered, integer-indexed collection of any object
* indexing starts at 0 (i.e., the _first_ element is **0**, the _second_ is **1**, etc.)
* -1 is the last element of array, -2 is the second to last so on and so forth

## Arrays and Iteration
### 1) Types of Array Methods

1. `<<` - adds an element to the end of an array
  - Example:
```
meals = ["Breakfast", "Lunch", "Dinner"]
=> ["Breakfast", "Lunch", "Dinner"]
meals << "Dessert"
=> ["Breakfast", "Lunch", "Dinner", "Dessert"]
```
2. `[n]` - fetches an element at a specific position
  - Example:
```
meals = ["Breakfast", "Lunch", "Dinner"]
=> ["Breakfast", "Lunch", "Dinner"]
meals[2]
=> "Dinner"
```
3. `.sort` - returns a new array with the elements sorted or rearranged
  - Example:
```
one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
one.sort
=> ["an", "array", "is", "this"]
```
4. `.each` - defines what elements should be iterated over and how
  - Example:
```
one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
one.each { |one| print one + "\n" }
this
is
an
array
=> ["this", "is", "an", "array"]
```
5. `.join` - combines elements together into one string
  - Example:
```
one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
one.join
=> "thisisanarray"
```
6. `.index` - returns a value or index of a value
  - Example:
```
one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
one[1]
=> "is"
one.index ("is")
=> 1
```
7. `.include?` - determines if a certain element is present in an array
  - Example:
```
one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
one.include? ("this")
=> true
```
8. `.collect` - invokes an argument block once for each element of the array, returning a new array
  - Example:
```
a = ["a", "b", "c", "d"]
=> ["a", "b", "c", "d"]
a.collect {|x| x + "!"}
=> ["a!", "b!", "c!", "d!"]
```
9. `.first` and `.last` - returns the first element in an array or the last element in an array, respectively
  - Example:
```
a = ["a", "b", "c", "d"]
=> ["a", "b", "c", "d"]
a.first
=> "a"
a.last
=> "d"
```
10. `.shuffle` - returns a new array with the elements in a different order
  - Example:
```
a = ["a", "b", "c", "d"]
=> ["a", "b", "c", "d"]
a.shuffle
=> ["a", "c", "d", "b"]
```

### 2) Iteration and .each
#### Exercises
If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
```
arr = [1, 2, 3, 4]
=> [1, 2, 3, 4]
arr.map { |a| [a, a] }
array.map { |a| [a, a, a] }
```
If you had the same array, how would you only print out the even numbers? What about the odd numbers?
```
[1, 2, 3, 4].select {|arr| arr.even?}
=> [2, 4]
[1, 2, 3, 4].select {|arr| arr.odd?}
=> [1, 3]
```
How could you create a new array which contains each number multipled by 2?
```
arr = [1, 2, 3, 4]
=> [1, 2, 3, 4]
arr.map { |a| 2*a}
=> [2, 4, 6, 8]
```
### 3ii) Boolean Practice
#### Study Drills

- [x] There are a lot of operators in Ruby similar to `!=` and `==`. Try to find as many "equality operators" as you can. They should be like `<` or `<=`.
- [ ] Write out the names of each of these equality operators. For example, I call != "not equal."
  - `==` is _equal_
  - `!=` is _not _equal_
  - `>` is _greater than_
  - `<` is _lesser than_
  - `>=` is _greater than or equal_
  - `<=` is _less than or equal_
  - `<=>` is _combined comparison_
    - (returns **0** if first operand equals the second, **1** if first operand is greater than the second, and **-1** if first operand is less than the second.)
- [x] Play with Ruby by typing out new Boolean operators, and before you press Enter try to shout out what it is. Do not think about it. Shout the first thing that comes to mind. Write it down, then press Enter, and keep track of how many you get right and wrong.
- [x] Throw away the piece of paper from 3 so you do not accidentally try to use it later.
