```
irb(main):001:0> meals = ["Breakfast", "Lunch", "Dinner"]
=> ["Breakfast", "Lunch", "Dinner"]
irb(main):002:0> meals << "Dessert"
=> ["Breakfast", "Lunch", "Dinner", "Dessert"]
irb(main):003:0> meals [2]
=> "Dinner"
irb(main):004:0> meals.last
=> "Dessert"

```

<< is a "shovel operator" and adds a new element at the end of an array

[] recalls a specific element by its order in the array (the first element is 0, not 1)

.last lists the final element in an array

.sort rearranges elements in ascending order, for example strings are alphabetized. Code blocks can be used to sort arrays in other arrangements

.first recalls the first element in an array

.include? returns a boolean value for the queried element in an array

.each  is ruby's way of looping or iterating through an array, for example

```
[1, 2, 3].each { |x| puts x }

```
each basically means go through each item in the array and assign the individual value to x in the block

.collect is a way of applying a certain property or value to every item in the array. For example, if you had an array [1, 2, 3] and you wanted to add 3 to each number

```
[1, 2, 3].collect { |x| x + 3 }

[4, 5, 6]

```
