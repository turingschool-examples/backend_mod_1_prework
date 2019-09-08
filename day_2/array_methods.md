
## Ruby array methods

**Sort** - The sort method takes each element of an array and rearranges it in alphabetical order. Example:

```
arr = ["milk", "butter", "eggs"]
arr.sort
puts arr #=> ["butter", "eggs", "milk"]
```


**Join** - The join method combines each element of an array into a single string. Example:

```
arr = ["hello", "world"]
arr.join
puts arr #=> "hello world"
```

**Each** - The each method performs a certain action on each element in an array. Example:

```
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
newarr = arr.each {|ele| ele += 1 }
puts newarr #=> [2, 3, 4, 5, 6, 7, 8, 9, 10]

```

**Index**  - The Index method takes an element of an array as an argument and returns the index of that element. Example:

```
arr = ["a", "b", "c"]
arr.index("b") #=> 1
```

**Include?** - Returns a boolean based on whether an element exists in an array. Example:

```
arr = ["x", "y", "z"]
arr.include?("e") #=> false
```
**Collect** - Performs an action on each element in an array without having to create a new array. Example:  

```
arr = ["a", "b", "c"]
arr.collect {|i| i + ?} #=> ["a?", "b?", "c?"]
```

**First** - Returns the first or first n elements of an array. Example:

```
arr = ["a", "b", "c"]
arr.first #=> "a"
arr.first(2) #=> "a", "b"
```

**Last** - Returns the last or last n elements of an array. Example:

```
arr = ["a", "b", "c"]
arr.last #=> "c"
arr.last(2) #=> "b", "c"
```

**Shuffle** - Randomly shuffles elements in an array. Example:

```
arr = ["a", "b", "c"]
newarr = arr.shuffle #=> ["c", "b", "a"]
p arr #=> ["a", "b", "c"]
```
