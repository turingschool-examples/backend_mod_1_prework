objects# Array Elements

Array positions in rub start at 0 and ascend upwards.

There are many different methods for Arrays.

1. .sort will sort the array in alphabetical order for strings and ascending numbers for
integers and floats.

2. .each will iterate through the array and you can assign a 'puts' or 'print'
  `For example: In the code below the array values of '1,2.3' will have 'Current Number'
  printed in front of it.

  [1, 2, 3].each { |n| puts "Current number is: #{n}" }
Current number is: 1
Current number is: 2
Current number is: 3`
  You can also use reverse_each which will iterate over the array in reverse order.

3. .join will mash all of the elements in an array together into a single string.
  For Example:

`irb(main):001:0> meals = ["breakfast", "Lunch", "Dinner", "Apps", "Snacks"]
=> ["breakfast", "Lunch", "Dinner", "Apps", "Snacks"]
irb(main):002:0> meals.join
=> "breakfastLunchDinnerAppsSnacks`

4. .index will locate a specific element in an array and provide its numerical locator.
  `Example:
  irb(main):006:0> meals.index("Dinner")
=> 2`

5. .include? will ask the array if an element is already present. This will return a
true or false output.
  `Example:
  irb(main):008:0> meals.include?("Dessert")
=> false`
6. .collect will create a new array containing the values returned in the block
and manipulate them as the command indicates. In the case below I took an array of
integers and multiplied them by 2.
  `Example:
   numbers = [1, 2, 3, 4, 5, 6]
   numbers.collect { |mul| mul * 2 }
=> [2, 4, 6, 8, 10, 12]`

7. .first and .last will indicate the output of the first or last object in the array.
  `Example: irb(main):012:0> meals.first
=> "breakfast"`
8. .shuffle will return a new array with all of the objects randomly shuffled.

9. .slice will remove an indicated object from the array and provide the output.
You must indicate the numerical position of the slice.
  `Example:
  irb(main):017:0> meals.slice(2)
=> "Dinner"
irb(main):018:0> meals
=> ["breakfast", "Lunch", "Dinner", "Apps", "Snacks"]`
