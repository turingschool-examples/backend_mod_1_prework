> 1. If you had an array of numbers, you'd print the doubles of each number by writing: `numbers.each = {|x| puts X*2}`
To print the triples of each number you can write" `numbers.each do |number|`, then on the next line `puts number*3`, and on the final line type `end` to close the block.
---
> 2. If you wanted to just print the even numbers in an array, you could use `numbers.each { |number| puts number if number.to_f%2==0}`, and if you wanted to print just the odd numbers in the array, you'd type `numbers.each { |number| puts number if number.to_f%3==0}`.
---
> 3. To create a new array with contains each number multiplied by two, you could use the code `numbers.collect { |number| number * 2 }`
---
> 4. To print out the full names by lines, you can use the code `names.each do |name|`, on the next line `puts name`, and on the next line `end`. This should output each name on a single line.
---
> 4a. To print just the first names, you can use `names.each do |name|`, next line `puts name.split.first`, and last line `end`.
---
> 4b. To print just the last names, you can use `names.each do |name|`, next line `puts name.split.last`, and last line `end`.
---
> 4c. To print the initials of the names you'd have to first define what the initials are. you can use `class names`, next line `def first_initial`, next line `self[0,1]`, and next line `end`. You'd do the same for the last name initial by using `def last_initial` with the same code as before. Then you can use `names.each {|initials| puts initials + first_initial + last_initial}`.
---
> 4d. You'd have to define a count string by using `str.count(names)`, then you can use `names.each do |name|`, next line `puts name.split.last + str.count`, and last line `end`
---
> 4e. You can use the `to_i` method in ruby to convert strings to integers. You can also use the `map` method like this: `numbers.map(&:to_i)`.
---
In all of the above answers, we can assume that the variable numbers is just a simple variable such as `numbers = [1, 2, 3, 4, 5]`.
