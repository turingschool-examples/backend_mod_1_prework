## Day 3 Questions

1. What is a conditional statement? Give three examples.
> Something that returns a truth value, ie. AND, OR, and NOT.
1. Why might you want to use an if-statement?
> For control flow... That's how computers work.
1. What is the Ruby syntax for an if statement?
```ruby
if a
    #...
end
```
1. How do you add multiple conditions to an if statement?
> Binary operators... && and || and ! and such.
1. What is the Ruby syntax for an if/elsif/else statement?
```ruby
if a
    #...
elsif b
    #...
else c
    #...
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
> There's a sneaky trick in that && won't evaluate it's right-hand side if the left is false, so you can use it with assignment, which always returns true, to assign things conditionally. For example,
```ruby
x = 0
var == true && x = 1
```
> If var is false, x = 1 will not evaluate.
