# Array Methods

**.sort**

`array_name.sort`

The sort method sorts an array alphabetically or numerically depending on the array. If the code is `array_name.sort {|x,y| y <=> x}` this will sort the array in reverse alphabetically or reverse numerically.

```
weather.sort
=> ["rainy", "snowy", "sunny"]
irb(main):003:0> weather.sort {|x,y| y <=> x}
=> ["sunny", "snowy", "rainy"]
```
```
numbers = [0.33, -7.15, 101.3]
=> [0.33, -7.15, 101.3]
irb(main):005:0> numbers.sort
=> [-7.15, 0.33, 101.3]
irb(main):006:0> numbers.sort {|x,y| y <=> x}
=> [101.3, 0.33, -7.15]
```

**.join**

`array_name.join`

The join method combines the elements together into one string. For example:
```
weather = ["sunny", "rainy", "snowy"]
weather.join
=> "sunnyrainysnowy"
```
The join method can also join the elements in an array using separators. For example:

```
weather.join("-")
=> "sunny-rainy-snowy"
```

**.index**

`array_name.index (object)`

The index method returns of the index of the first object that is true. It tells you the position of the object in the array. If the object results in no matches found, this will return a *nil* result.

```
weather.index ("rainy")
=> 1
weather.index ("windy")
=>  nil
```

**.include?**

`array_name.include? ("object")`

The include method determines if the given object is true or false. If the array has the object, it will yield a *true*. If the array does not have the object, it will yield a *false*.

```
weather.include? ("snowy")
=> true
irb(main):008:0> weather.include? ("windy")
=> false
```

**.shuffle**

`array_name.shuffle`

The shuffle method will shuffle or mix the array around. It returns a new array with the objects in different positions.

```
weather.shuffle
=> ["rainy", "snowy", "sunny"]
```

**.each**

`array_name.each {change you want applied to the array}`

The each method is an iteration method that will go through each object in the array with the change given. The code inside the { } is called a block. The block of code is used to process the results or changes to be made. However, the each method does not actually change the array. For example:

```
weather.each {|x| puts x + "!"}
sunny!
rainy!
snowy!
=> ["sunny", "rainy", "snowy"]
```

The objects each went through the change of adding an exclamation point, but the array didn't change.

**.collect**

`array_name.collect {change you want applied to the array}`

Similar to the each method, the collect method applies the changes to every object in the array using the block code. However, unlike the each method, the collect method returns a new array. For example,

```
weather.collect {|x| x + "!"}
=> ["sunny!", "rainy!", "snowy!"]
```

This is a brand new array with new strings.
