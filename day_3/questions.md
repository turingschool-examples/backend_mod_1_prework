## Day 3 Questions

1. What is a conditional statement? Give three examples.

 ```ruby
 sandwich = "spicy"

 if sandwich == "spicy"
   puts "that is one spicy meatball!"
 else
   puts "this sandwich is delicious!"
 end

if 23 == 23
  puts "true"
else
  puts "false"
end

if 25 != false
  puts "true"
else
  puts "false"
end
```

1. Why might you want to use an if-statement?

if-statements are useful for comparison situations or making your code react in a certain way based on how the user interacts with your site. say the user clicks a button, and you want the button to go to a certain page IF clicked. this is the type of situation a conditional would be very useful in.

1. What is the Ruby syntax for an if statement?

```ruby
if <something> == <something else>
  puts <something>
else
  puts <something else>
end
```

1. How do you add multiple conditions to an if statement?

you can use elsif to add multiple extra clauses to your if statement. all you need to do is stick it after your if and before your else statement (if you have one).

1. What is the Ruby syntax for an if/elsif/else statement?

```ruby
if <something> == <something else>
  puts <something>
elsif <something> == <something else>
  puts <something>
else
  puts <something else>
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

You can compare numbers without using an if statement. I could simply say `25 == 28` and this would evaluate to false. 
