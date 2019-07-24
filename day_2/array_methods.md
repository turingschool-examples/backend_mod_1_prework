## Array Methods
The `sort` method returns a new array in which the elements of the original array are sorted: strings and numbers are sorted alphabetically and in ascending value order, respectively.
The `each` method iterates (applies a given block once) for each element in an array.
The `join` method returns a single combined string of all elements in an array.
The `index` method returns the position of a specific element in an array.
The `include?` method returns `true` or `false` if the specified element is present or not.
The `collect` method applies a given block once for each element of an array, returning a new array.
The `first` and `last` methods return the first and last elements of an array, respectively.
The `shuffle` method returns a newly created array with all the elements of the original array rearranged.

## Iteration and Each Exercises
1. If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
```
numbers = [1,2,3,4]
numbers.each {|number| puts 2 * number}
numbers.each {|number| puts 3 * number}
```
* If you had the same array, how would you only print out the even numbers? What about the odd numbers?
```
numbers = [1,2,3,4]
numbers.each {|number| puts number if number % 2 == 0}
numbers.each {|number| puts number if number % 2 > 0}
```
* How could you create a new array which contains each number multiplied by 2?
```
numbers = [1,2,3,4]
numbers.collect {|number| number * 2}
```
* Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
```
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
puts names
```
* How would you print out only the first name?
```
puts names.first
```
* How would you print out only the last name?
```
puts names.last
```
* How could you print out only the initials?
```
names.each do |name|
  p name.split.first[0] + name.split.last[0]
end
```
* How can you print out the last name and how many characters are in it?
```
p lastname = names.last
p lastname.length
```
   * How can you create an integer which represents the total number of characters in all the names?
```
p names.join.length

```
