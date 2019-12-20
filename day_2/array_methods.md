# Array Methods

**Method:  .sort**

Adding array.sort will organize the array alphabetically by default.  Numbers will precede letters, and capital letters will precede lower case.  Basic blocks can be added to change the sort where two variables are declared in the block and <=> is used to determine the direction of the sort.  The result of .sort will be a new array.

```
names = [ "Ben", "Alexis", "Neal", "Bethany" ]

names.sort
=>[ "Alexis", "Ben", "Bethany", "Neal"]
```

**Method:  .each**

The .each method means, "Execute the code block on each element of the array."  The method ends when it reaches the last item of the array.  The result of the method is determined by the method block.  The _output_ of .each is always the original array.

```
names = [ "Ben", "Alexis", "Neal", "Bethany" ]

names.each { |n| puts n.upcase }

BEN
ALEXIS
NEAL
BETHANY
=> [ "Ben", "Alexis", "Neal", "Bethany" ]
```

**Method:  .join**

.join will create a string from the given array.  A separator can be added to the .join method by using ("<whatever>").  With no separator, the objects in the array will be run together.  The result of this method is a string.

```
names = [ "Ben", "Alexis", "Neal", "Bethany" ]

names.join
=>"BenAlexisNealBethany"

names.join(".")
=>"Ben.Alexis.Neal.Bethany"
```

**Method:  .index**

The .index method is used to return an index value of an object inside an array.  The output of the method is the index number.  If the item does not exist in the array, the output will be nil.

```
names = [ "Ben", "Alexis", "Neal", "Bethany" ]

names.index("Ben")
=> 0

names.index("Larry")
=> nil
```

**Method:  .include?**
Include is basically asking "Is the defined object inside the array?".  The output will be _true_ or _false_.  

```
names = [ "Ben", "Alexis", "Neal", "Bethany" ]

names.include?("Ben")
=> true
```

**Method:  .collect**
.collect is very similar to .each, however where .each always outputs the original array, .collect will output a new array.  In the case of .collect, the goal is to change the array, not to show a result on the screen.  If puts is used as the block result, the new array will only include [ nil ] for each object in the array.

```
names = [ "Ben", "Alexis", "Neal", "Bethany" ]

names.collect { |n| puts n + " is cool" }
Ben is cool
Alexis is cool
Neal is cool
Bethany is cool
=> [nil, nil, nil, nil]

names.collect { |n| n + " is cool" }
=> ["Ben is cool", "Alexis is cool", "Neal is cool", "Bethany is cool"]
```

**Method:  .first**
The .first method will return the object with index 0 in the array.  .first is a more readable way of typing `array[0]`.

```
names = [ "Ben", "Alexis", "Neal", "Bethany" ]

names.first
=> "Ben"
```

**Method:  .last**
Like .first, last will return the last object in the array.  It will produce the same result as `array[-1]`.
```
names = [ "Ben", "Alexis", "Neal", "Bethany" ]

names.last
=> "Bethany"
```

**Method:  .shuffle**
The shuffle method will return a new array with the array objects in a random order.  This could be used in something like a raffle where all contestants names' are in a "hat" (array) and you randomly draw a name off the top (in index 0).
```
names = [ "Ben", "Alexis", "Neal", "Bethany" ]

names.shuffle
=> ["Ben", "Bethany", "Neal", "Alexis"]
names.shuffle
=> ["Alexis", "Ben", "Neal", "Bethany"]
names.shuffle
=> ["Alexis", "Ben", "Bethany", "Neal"]
names.shuffle
=> ["Bethany", "Alexis", "Neal", "Ben"]
```
