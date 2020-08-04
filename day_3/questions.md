## Day 3 Questions

1. What is a conditional statement? Give three examples.  
   - A conditional statement evaluates whether something is `true` or `false`
    1. if statements - check on if something is true and run code if so
    1. `.nil?` - checks if an object == nil, if so returns `true`, if not returns `false`
    1. `.include?` - checks if an array includes a certain object, if so returns `true`, if not, returns `false`

1. Why might you want to use an if-statement?  
   - If-statements are for when you want to run a block of code if a condition is `true`. For instance, if you want to make sure a package has a label on it before shipping:
```ruby
has_label = true
if has_label == true
  puts "This package can be shipped."
end
```

1. What is the Ruby syntax for an if statement?  
```ruby
if condition
  #code here
end
  ```

1. How do you add multiple conditions to an if statement?  
   - With `elsif` and `else`. If your if-statement is `false`, it will check to see whether the first `elsif` is `true` or `false`. It will keep going until it hits a `true` statement and then run that code. No other code beyond that will be run, even if it is `true`.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:  
```ruby
if has_label == true
  puts "This package can be shipped."
elsif has_label == false
  puts "This package needs a label"
else
  puts "There is no response. Please select true or false."
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
   - Methods that end in `?` are conditionals that check whether something is true or not. As mentioned earlier `.nil?` and `.include?` are both ways of checking data and assigning a `true` or `false` value.
