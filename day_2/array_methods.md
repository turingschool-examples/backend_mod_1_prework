# Array Methods

* `.sort` : return a new array with elements reordered (ascending value or alphabetical)

```ruby
arr = [3, 1, 2]
arr.sort
=> [1, 2, 3]
```

* `.each { |item| block }` : take an array and apply the given block over all items; then, print the result and return self (original array). return an enumerator if no block is supplied.

```ruby
arr = [1, 2, 3]
arr.each { |n| puts "Current number is: #{n}"}
=>
Current number is: 1
Current number is: 2
Current number is: 3
```

* `.join` : convert each element of an array into a string and join them together, or separated by the given separator (provided in the parenthesis with double quotes).

```ruby
arr = [3, 1, 2]
arr.join
=> "312"

arr.join("/")
=> "3/1/2"
```

* `.index` : return the index of the 1st element in the given array. Returns `nil` if no match is found.

```ruby
arr = [3 ,1, 2]
arr.index(3)
=> 0

arr.index(5)
=> nil
```

* `.include?(object)` : returns a boolean value (e.g., true or false) depending on whether any element of an array == object.

```ruby
name = ["t", "u", "r", "i", "n", "g"]
name.include?("g")
=> true

name.include?("p")
=> false
```

* `.collect` : apply the given block of code on all the items and return the new array (similar to `each` method, but it puts the result in a block while `collect` returns a new array).

```ruby
arr.collect {|x| x*2}
=> [6, 2, 4]

arr.each {|x| print x*2}
624=> [3, 1, 2]
```

* `.first` : return the first element of the array. can also specify a number x, to return the first x elements (same as `take` method).

```ruby
arr = [1, 2, 3, 4, 5]
arr.first
=> 1

arr.first(3)
=> [1, 2, 3]
```

* `.last` : similar to `first` method, but in the opposite direction. return the last or last n elements of the array.

```ruby
arr = [1, 2, 3, 4, 5]
arr.last
=> 5

arr.last(3)
=> [3, 4, 5]
```

* `.take` : returns first n elements from the array.

```ruby
arr = [1, 2, 3, 4, 5]
arr.take(4)
=> [1, 2, 3, 4]
```

* `.drop` : drop first n elements from the array and return the rest in a new array.

```ruby
arr = [1, 2, 3, 4, 5]
arr.drop(2)
=> [3, 4, 5]
```

* `.shuffle` : return a new array with elements in random order.

```ruby
arr = [1, 2, 3, 4, 5]
arr.shuffle
=> [2, 4, 1, 3, 5]
```
