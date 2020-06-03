## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
```
animals = ["zebra","giraffe","elephant"]
```
1. Save the array you created above to a variable `animals`.
```
animals = ["zebra","giraffe","elephant"]
```
1. Using the array `animals`, how would you access `"giraffe"`?
```
animals[0]
```
1. How would you add `"lion"` to the `animals` array?
``` 
animals >> "lion"
```
1. Name and describe two additional array methods:
__.select__ method enables us to select only the elements in an array meeting a certain condition like this: 
```
array = [1,2,3,4,5,6,7]
puts array.select {|num| num.even?} 
output: 2,4,6
```
1. What are the boolean values in Ruby?
true and false 
1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
```
(2=25) is false
```
1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
```
(25>2) is false
```
