# Day 2 Questions

## Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

["zebra", "giraffe", "elephant"]

## Save the array you created above to a variable `animals`.

animals = ["zebra", "giraffe", "elephant"]

## using the array `animals`, how would you access `"giraffe"`?

animals[1]

## How would you add `"lion"` to the `animals` array?

animals.push("lion")

## Name and describe two additional array methods.

1. `.pop` This method will remove the last element in an array. See an example below:

```ruby
animals = ["zebra", "giraffe", "elephant", "lion"]

animals.pop
=>"lion"

animals
=> ["zebra", "giraffe", "elephant"]
```
2. `.include?(object)` This method will return true if the given object is present in the array, otherwise it will return false. See an example below:

```ruby
animals.include?("rhino")
=> false
```

Since "rhino" is not an item in the array animals, Ruby returns false.

## What are the boolean values in Ruby?

Boolean refers to a value of either true or false. Boolean values are where logic first comes into play in Ruby.

## In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

You can compare the values:

```ruby
2 == 25
=> false
```

You ask Ruby if 2 is equal to 25 by using the double equal sign. If it's false, Ruby will return false.

## In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

You can do so by typing the below code into your terminal:

```ruby
25 > 2
=> true
```

You can ask Ruby if 25 is greater than 2 by using the open angle bracket between the two values. Since this is true, Ruby returns true.
