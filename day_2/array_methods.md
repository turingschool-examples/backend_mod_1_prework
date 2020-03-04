# What is an Array?

 Arrays are ordered, integer-indexed collections of any object.
ex:
* ["0", "1", "2", "3"]
* ["nike", "adidas", "puma", "Jordans"]

# What is .sort?

The *.sort* method will return the array in a new order. If it's a *string* it'll com back in alphabetacal order. If they're numbers it'll come back in a ascending order.

# What is the each method?

 The *each* method calls the given block once for each element in the array. It will pass that element as a parameter, and return the array its self.
ex:
```ruby
a = ["a", "b", "c" ]
a.each {|x| print x, " -- " }
```
this will produce: a -- b -- c -- => ["a", "b", "c"]

# What does .collect do?

*.collect* will return a new array containing the values returned by the block.
ex:
```ruby
a.collect { |x| x + "!" }
```
this would add exclamation points to the array. like this ["a!", "b!", "c!"]

# What is the first method?

*.first* will return the first element of an array.
ex:
```ruby
a = ["w", "a", "s", "d"]
a.first
```
this would return "w".

# What is the last method?

*.last* will return the last element of an array.
so using the array above a.last would return "d".

# What is the shuffle method?

*.shuffle* will (to no ones surprise) shuffle the array.
* using the array from *.first* method, a.shuffle will return the array in a shuffled order.
ex: ["a", "w", "d", "s"]
