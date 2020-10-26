## Common Ruby Array Methods


### .sort

  The `sort` method can be used to display the data within an array sorted in ascending order.

  __Example:__
  ```ruby
  numbers = [75, 89, 12, 5, 119]
  numbers.sort
  => [5, 12, 75, 89, 119]
  ```


### .each

  The `each` method loops through the elements in an array using an argument and block. Use the syntax
  ```ruby
  array.each do |a|
    block
  end
  ```
  where `|a|` is the argument and `block` is essentially the action, or code, you want to take with each argument. It will loop through each element in the array but does not create a new array.

  __Example:__
  ```ruby
  moon = ["bright", "harvest", "full", "half", "crescent", "waxing", "waning"]
  moon.each do |y|
    puts "The moon is currently #{y}"
  end
  The moon is currently bright
  The moon is currently harvest
  The moon is currently full
  The moon is currently half
  The moon is currently crescent
  The moon is currently waxing
  The moon is currently waning
  => ["bright", "harvest", "full", "half", "crescent", "waxing", "waning"]
  ```

  In the above example,`|y|` is the argument, and the block is passing each argument (each element in the array) using the action we defined `puts "The moon is currently #{y}"`. It begins with first element in the array and continues looping to each element in the array.


### .join

  The `join` method returns all elements in an array as a single combined "string". You can define a separator within trailing parentheses or leave it as blank.

  __Example__
  ```ruby
  array =  ["this", "is", "an", "array", "with", "strings"]
  array.join
  => "thisisanarraywithstrings"

  array.join(" ")
  => "this is an array with strings"
  ```


### .index

  The `index` method returns the index of a element within an array.

  __Example__
  ```ruby
  array =  ["this", "is", "an", "array", "with", "strings"]
  array.index("an")
  => 2
  ```


### .include?

  The `include` method searches an array for a defined object and returns `true` if it is found, and `false` if it is not found.

  __Example__
  ```ruby
  array =  ["this", "is", "an", "array", "with", "strings"]
  array.include?("is")
  => true
  array.include?("This")
  => false
  ```


### .collect

  The `collect` method applies the defined block on all items and returns a new array. It is similar to the `each` method discussed above, however, the difference is `collect` creates a new array and `each` does not. You use the same type of syntax
  ```ruby
  array.collect do |a|
    block
  end
  ```
  where `|a|` is the argument and `block` is the action, or code, you want to take with each argument.

  __Example__
  ```ruby
  moon = ["bright", "harvest", "full", "half", "crescent", "waxing", "waning"]
  moon.collect {|y| puts "The moon is currently #{y}"}
  The moon is currently bright
  The moon is currently harvest
  The moon is currently full
  The moon is currently half
  The moon is currently crescent
  The moon is currently waxing
  The moon is currently waning
  => [nil, nil, nil, nil, nil, nil, nil]
  ```

  Similar to the each example as we saw above the block was performed on each element, but collect created a new array with `nil` values based on the block defined.


### .first or .last

  The `first` method shows the first element in an array. The `last` method does the opposite and shows the last. Additionally, you can retrieve the first or last _n_ elements by defining a numeric element in parentheses.

  __Example__
  ```ruby
  moon = ["bright", "harvest", "full", "half", "crescent", "waxing", "waning"]
  moon.first
  => "bright"

  moon.last(3)
  => ["crescent", "waxing", "waning"]
  ```


### .shuffle

  The `shuffle` method will shuffle all elements in the array into a new array . Whereas, `shuffle!` method will shuffle the stored elements in the array in place without creating a new array.

  __Example:__
  ```ruby
  numbers = [2, 4, 6, 8, 10, 12, 13]
  numbers.shuffle
  => [12, 6, 4, 8, 13, 2, 10]
  numbers
  => [2, 4, 6, 8, 10, 12, 13]

  numbers.shuffle!
  => [6, 12, 4, 8, 2, 10, 13]
  numbers
  => [6, 12, 4, 8, 2, 10, 13]
  ```
