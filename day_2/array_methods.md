# Array Methods

**<<** and **.push** - add an element to the end of an array permanently changing the array

```ruby
students = ["Sheryl", "Daniel", "Susan"]
students << "Carl" #=> ["Sheryl", "Daniel", "Susan", "Carl"]
students.push("Carl") #=> ["Sheryl", "Daniel", "Susan", "Carl"]
```

**[]** - you can fetch an element at a specific position by placing a number in brackets

```ruby
students = ["Sheryl", "Daniel", "Susan"]
students[2] #=> "Susan"
```

**.last** - fetches the last element of an array

**.first** - fetches the first element of an array

**.sort** - returns a new array - if the array is composed of strings they will return alphabetically, and if numbers it will return them in ascending order

**.join** - mashes strings together into one string - you can also add an argument that will become the separator

```ruby
one = ["this", "is", "an", "array"]
one.join #=> "thisisanarray"
one.join("-") #=> "this-is-an-array"
```

**.each** - a method that iterates over a collection and does something for every element of an array

```ruby
array = [1, 2, 3]
array.each do |n|
  print n, " -- "
end #=> 1 -- 2 -- 3 --
```
**.collect** - runs the block once for each element and creates a new array containing the values returned by the block

```ruby
a = [ "a", "b", "c", "d" ]
a.collect { |x| x + "!" } #=> ["a!", "b!", "c!", "d!"]
```
