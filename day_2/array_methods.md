# Array Method Examples

Today we'll be covering a few simple array methods.
1. `each`
2. `collect`
3. `first` and `last`
4. `shuffle`
5. `sort`

### 1. `each`
The `each` method takes two arguments, an element and a block. When you call `each` on an array it will run the given block once through each element in the array.

### 2. `collect`
"The `collect` method applies the block to each element in the array"
Ex)
```
a = [3, 5, 2, 1, 7]
a.collect {|x| x + 2 }
=> [5, 7, 4, 3, 9]
```

### 3. `first` and `last`
The `first` method returns the first element in the array.
Ex)
```
b = ["a", "b", "c", "d"]
b.first
=> "a"
```
The `last` method returns the last element in the array.
```
b = ["a", "b", "c", "d"]
b.last
=> "d"
```

### 4. `shuffle`
The shuffle method randomly shuffles the elements in an array.
Ex)
```
b = ["a", "b", "c", "d"]
b.shuffle
=> ["d", "b", "c", "a"]
```

### 5. `sort`
The `sort` method sorts the objects in the array alphabetically. Unless they're integers, in which case it will sort them in ascending order.
```
a = [3, 5, 2, 1, 7]
a.sort
=> [1, 2, 3, 5, 7]
```
