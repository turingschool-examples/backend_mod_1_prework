# Common Array Methods

1. `.each`

This is a method on an object. It takes a list as it's first argument and a block as the second argument. For every element in the list, it runs the block passing it the current element as a parameter.

Here is an example: say we have the current array `meals = ["Breakfast", "Lunch", "Dinner", "Dessert"]`. We can use `.each` to iterate through the array to print out a new line with the text "The best meal of the day is " in front of each element. We can do this by typing this into the terminal: `meals.each { |x| puts "The best meal of the day is #{x}." }`. The " |x| " means that we are calling on all items in the array and the " puts "The best meal of the day is #{x}."  " is the block that utilizes string interpolation to insert the element in the array into the string. This is the output:

```ruby
The best meal of the day is Breakfast.
The best meal of the day is Lunch.
The best meal of the day is Dinner.
The best meal of the day is Dessert.
```

2. `.join`

Returns a string created by converting each element of the array to a string, separated by a given *seperator*. If left empty, the contents of the array will form one string without separation.

Here's an example:

```ruby
random_letters = ["h", "e", "l", "l", "o"]

random_letters.join("-")
=> "h-e-l-l-o"
```

3. `.index`

Returns the *index* of the object from an array. For example, if we look at the same array, meals, from the example in the `.each` method and we want to find the index of "Dessert", we can use the `.index` method. For example:

```ruby
meals.index("Dessert")
=> 3
```

We see that "Dessert" has an index of 3 in the meals array.

4. `.include?`

Returns *true* if the given *object* is present in the array. Otherwise, it returns *false*

For example, if we look at the same array, meals, from the example in the `.each` method and we want to find out if "Dessert" and "Snack" are in the array, we can use the ``.include?`` method:

```ruby
meals.include?("Dessert")
=> true

meals.include?("Snack")
=> false
```

This tells us that "Dessert" is present in the meals array, but "Snack" is not.

5. `.collect`

Invokes a given block once for each element in an array. It creates a new array containing the values returned by the block. For example, if we want to add an underscore to our random_letters array, we can use the `.collect` method

```ruby
random_letters.collect { |x| x + "_" }
=> ["h_", "e_", "l_", "l_", "o_"]
```

6. `.first` and `.last`

The `.first` method will return the first element, or the first of *n* elements of the array. The `.last` method will return the last element, or the last of *n* elements of the array. For example:

```ruby
random_letters.first(2)
=> ["h", "e"]

random_letters.last
=> "o"
```

7. `.shuffle`

Returns a new array with elements of the array shuffled. For example:

```ruby
random_letters.shuffle
=> ["l", "o", "l", "h", "e"]
```
