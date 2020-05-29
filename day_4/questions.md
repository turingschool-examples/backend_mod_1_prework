## Day 4 Questions

1. In your own words, what is the purpose of a method?

```
The purpose of a method is to make code more simple. You can easily execute the same method repeatedly without having to re-type multiple lines of code. You just have to recall the name of your method. I can see how this would save infinite amounts of time in the long run.
```

1. Create a method named `hello` that will print `"Sam I am"`.

```
def hello(dr_suess_book)
  puts "#{dr_suess_book}"
end

hello("Sam I am")
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```
hello_someone("Sam")
```

1. What questions do you have about methods in Ruby?


**I have a question on the following code from the 'Methods and Variables' lesson.**
```
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
.
.
.

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
```
**Why does the last line override the initial method? Every execution after that last line changed arguments in the original method. A.k.a, cheese_count and boxes_of_crackers were no longer used. Why is that? Seems to me that the defined argument should remain until you define a new method/argument.
