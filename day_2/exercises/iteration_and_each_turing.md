Use your debugger to work through the following exercises.

1. If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
```ruby
arr = [1,2,3,4]
arr.collect {|arr| arr*2}

arr.collect {|arr| arr*3}
```

2. If you had the same array, how would you only print out the even numbers? What about the odd numbers?
```ruby
arr.each {|arr| puts arr if arr.even?}

arr.each {|arr| puts arr if arr.odd?}
```
3. How could you create a new array which contains each number multipled by 2?
```ruby
new_arr = arr.collect {|arr| arr*2}
puts new_arr
```

4. Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
```ruby
names = [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
names.each do |names|
  puts names
end

5. How would you print out only the first name?


6. How would you print out only the last name?


7. How could you print out only the initials?


8. How can you print out the last name and how many characters are in it?


9. How can you create an integer which represents the total number of characters in all the names?
