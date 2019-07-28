## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a check on whether is statement, or statements, is true or false. A few examples:
```ruby
# Example 1
if x == true
    total += 1
end 

# Example 2
while y > 0
    y -= 1
end

# Example 3
case z
when 1
    puts "z is one!"
when 2
    puts "z is two!"
else
    puts "I don't know what it is."
end
```

1. Why might you want to use an if-statement?
You may use an if-statement when counting like elements in an array. 
```ruby
# Example when searching through array
elements = ["a", "b", "a", "c", "d", "a"]
how_many_a = 0 # element name and count

elements.each {|x| if x == "a" then how_many_a += 1 end }
```

1. What is the Ruby syntax for an if statement?
```ruby
if conditional 
    puts "Do a thing"
else
    puts "Do this instead."
end
```

1. How do you add multiple conditions to an if statement?
```ruby
x = 0
y = true
if x = 0 && y == true   # if <condition 1> <logic i.e. &&, ||, ==, etc.> <condition 2>
    puts "Do a thing"
else
    puts "If all else fails..."
end
```

1. What is the Ruby syntax for an if/elsif/else statement?
```ruby
x = 0
if x = 0 
    puts "Do a thing"
elsif x = 2
    puts "Do something else."
else
    puts "If all else fails..."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
While statements, for statements, and case statements.
