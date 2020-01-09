## Array Methods

### Accessing Elements

#### Return Index/Range
- We can return a certain index or range of indexes from an array by using the following format.
```
array[index]
```
- A real world example
```
array = [1,2,3,4,5]
array[3] => 4

array[2..4] => [3,4,5]
array[0..2] => [1,2,3]
```
#### First/Last Method
- We can return the first or last element of an array by either using .first or .last method.
```
array.last => 5
array.first => 1
```

#### Shuffle Method
- We can shuffle the array and return as a new array by calling .shuffle method. This will not alter the original array. IF you wish to, .shuffle! will do that.
```
array.shuffle => [3,5,2,1,4]
array = [1,2,3,4,5]

array.shuffle! => [4,1,5,2,3]
array = [4,1,5,2,3]
```

### Iteration on Arrays

#### Each Method
- The each method basically says "For each instance in array, do the following code block". This can use the array elements or run a separate piece of code.
```
array.each {|x| puts x + 1}
=> [5,2,6,3,4]
```

#### Collect Method
