## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
```ruby
animals = ["zebra", "giraffe", "elephant"]
```

1. Save the array you created above to a variable `animals`.
```ruby
animals = ["zebra", "giraffe", "elephant"]
```

1. Using the array `animals`, how would you access `"giraffe"`?
```ruby
animals[1]
```

1. How would you add `"lion"` to the `animals` array?
```ruby
animals.push("lion")
```

1. Name and describe two additional array methods:

**array.count** - will return the number of elements in the array  
**array.sort** - will return a string with the elements of the array in alphabetical order if they are strings, and ascending order if numbers.

1. What are the boolean values in Ruby?

Boolean values in Ruby refer to the value of true or false. There are a few different boolean operators that have return values: && (AND), || (OR), and ! (NOT).

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

I would type `2 == 25` and the result would be false because 2 does not equal 25.

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

I would type `25 > 2` which would result in true.


**QUESTION:** Why does this return each name on one line as well as the string at the end?

irb(main):003:0> names = ["Megan", "Brian", "Sal"]  
=> ["Megan", "Brian", "Sal"]  
irb(main):004:0> names.each {|name| puts name }  
Megan  
Brian  
Sal  
<!-- => ["Megan", "Brian", "Sal"]   -->
