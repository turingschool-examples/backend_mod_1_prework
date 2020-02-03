### Array Methods

## <<
Add element to end of array
```
a = [1, 2, 3]
$ a << 4
=> [1, 2, 3, 4]
```

## .sort
returns a new array after sorting numbers lowest to highest
or strings in alphabetical order
*note: only works when all elements are of the same data type*
```
a = [1, 3, 2, 4]
$ b = a.sort
=> b = [1, 2, 3, 4]

c = ['a', 'd', 'c', 'b']
$ d = c.sort
=> d = ['a', 'b', 'c', 'd']
```

## .each
calls the given block once for each element in the array
a form of iteration in which a method is done to **each** element


## .join
creates a new string by joining all the elements in the arrays
if a parameter is given then it places the parameter between each element
```
a = ['a', 'b', 'c']
a.join => 'abc'
a.join('-') => 'a-b-c'
```

## .index
returns the first element in the array that is equal to the parameter
```
a = [0, 1, 2, 3]
a.index(2) => 2
```

## .include?
a boolean result that will indicate if an element is present
```
a = [1, 2, 3]
a.include?(1) => true
a.include?(5) => false
```

## .collect
creates a new array containing the values returned by the block
```
a = ['a', 'b', 'c']
a.collect {|z| z + z} => ['aa', 'bb', 'cc']
```

## .first
returns the first element in the array
to return the first x elements, include (x)
```
a = ['a', 'b', 'c']
a.first => 'a'
a.first(2) => ['a', 'b']
```

## .last
returns the last element in the array
to return the last x elements, include (x)
```
a = ['a', 'b', 'c']
a.last => 'c'
a.last(2) => ['b', 'c']
```

## .shuffle
shuffles the elements of the array (random)
*different each time*
```
a = [1, 2, 3, 4]
b = a.shuffle => [1, 4, 2, 3]
c = a.shuffle => [4, 2, 3, 1]
```
