# Ruby Array Methods

### .sort
The sort method will return a new array where the elements are sorted. If the elements are strings they will be in alphabetical order. If they are numbers they will be in order form smallest to largest. 

```
sort → new_ary
sort {|a, b| block} → new_ary

nums   = [ 4, 2, 3, 1 ]
colors = [ "red", "green", "blue", "yellow" ]
nums.sort     #=> [1, 2, 3, 4]
colors.sort   #=> ["blue", "green", "red", "yellow"]
```

### .each
The each method will call a given block of code once for each element in the array by passing in that element as a parameter. This method will return an array unless no block is given in which case it will return an enumerator.

### .join
The join method will return a string created by combining each element of an array. The elements will be separated by the given argument.

```
join(separator=$,) → str

[ "a", "b", "c" ].join        #=> "abc"
[ "a", "b", "c" ].join("-")   #=> "a-b-c"
```

### .index
The index method will return the index number of the element specified in the argument. Nil will be returned such the element provided does not exist. 

This method can also be given a block. If a block is given instead of an argument then this method will return the index of the first element where the block evaluates to true. Nil will be returned if the block never evaluates to true.

```
index(obj) → int or nil
index {|item| block} → int or nil

a = [ "a", "b", "c" ]
a.index("b")              #=> 1
a.index("z")              #=> nil
a.index {|x| x == "b"}    #=> 1
```

### .include?
The include? method will return true if the given element is present in the array. If it is not present false will be returned.

```
include?(object) → true or false

a = [ "a", "b", "c" ]
a.include?("b")   #=> true
a.include?("z")   #=> false
```

### .collect
The collect method loops through an array in the same way as the each method. The big difference is that collect will actually return a new array with the values that were returned by the block.

```
collect {|item| block} → new_ary

a = [ "a", "b", "c", "d" ]

a.each { |i| i + "!" }       #=> ["a", "b", "c", "d"]
a.collect { |i| i + "!" }    #=> ["a!", "b!", "c!", "d!"]
```

### .first and .last
The first method will return the first element of an array or a new array of the first n elements of an array where n = the number specified in the argument.

The last method will return the last element of an array or a new array the last n elements of an array where n = the number specified in the argument.

```
first → obj or nil
first(n) → new_ary

last → obj or nil
last(n) → new_ary

a = [ "w", "x", "y", "z" ]
a.first     #=> "w"
a.first(2)  #=> ["w", "x"]
a.last      #=> "z"
a.last(2)   #=> ["y", "z"]
```

### .shuffle
The shuffle method will return a new array with the elements shuffled. This method can also take a random number generator argument. Using this argument, the shuffled array will also produce the same random pattern.

```
shuffle → new_ary
shuffle(random: rng) → new_ary

n = [ 1, 2, 3, 4 ]           #=> [1, 2, 3, 4]
n.shuffle                    #=> [3, 1, 2, 4]
n.shuffle                    #=> [3, 2, 4, 1]
n.shuffle                    #=> [1, 3, 2, 4]
n.shuffle                    #=> [1, 4, 3, 2]
n                            #=> [1, 2, 3, 4]

n.shuffle(random: Random.new(1))        #=> [4, 3, 1, 2]
n.shuffle(random: Random.new(1))        #=> [4, 3, 1, 2]
n.shuffle(random: Random.new(1))        #=> [4, 3, 1, 2]
n.shuffle(random: Random.new(1))        #=> [4, 3, 1, 2]

n.shuffle(random: Random.new(2))        #=> [3, 4, 2, 1]
n.shuffle(random: Random.new(2))        #=> [3, 4, 2, 1]
n.shuffle(random: Random.new(2))        #=> [3, 4, 2, 1]
n.shuffle(random: Random.new(2))        #=> [3, 4, 2, 1]
```