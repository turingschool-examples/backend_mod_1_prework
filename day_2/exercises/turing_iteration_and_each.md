### Use your debugger to work through the following exercises.
   (I don't have a debugger at this time)

- If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
```ruby
numbers = [0, 1, 2, 3, 4, 5, 6]

puts numbers.concat(numbers)

puts numbers.concat(numbers, numbers)
```  

- If you had the same array, how would you only print out the even numbers? What about the odd numbers?
```ruby
numbers = [0, 1, 2, 3, 4, 5, 6]

numbers.select { |num| num.even? }

numbers.select { |num| num.odd? }
```

- How could you create a new array which contains each number multiplied by 2?
```ruby
numbers = [0, 1, 2, 3, 4, 5, 6]

puts "collect numbers : #{numbers.collect {|x| x * 2 }}\n\n"
```
or
```ruby
numbers.map { |x| 2 * x }
```

- Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
```ruby
names = ["Pamela Espinoza", "Diana Torrico", "Jazmin Costa"]

names.each do |name|
  puts name
end
```

- How would you print out only the first name?
```ruby
names = ["Pamela Espinoza", "Diana Torrico", "Jazmin Costa"]

names.each do |name|
  puts name.split.first
end
```

- How would you print out only the last name?
```ruby
names = ["Pamela Espinoza", "Diana Torrico", "Jazmin Costa"]

names.each do |name|
  puts name.split.last
end
```

- How could you print out only the initials?
```ruby
names = ["Pamela Espinoza", "Diana Torrico", "Jazmin Costa"]

names.each do |name|
puts name.split.first.slice(0)
puts name.split.last.slice(0)
end
```

- How can you print out the last name and how many characters are in it?
```ruby
names = ["Pamela Espinoza", "Diana Torrico", "Jazmin Costa"]

names.each do |name|
  puts name.split.last
  puts name.split.last.length
end
```

- How can you create an integer which represents the total number of characters in all the names?
```ruby
names = ["Pamela Espinoza", "Diana Torrico", "Jazmin Costa"]

names.join.gsub(" ","").length
```
