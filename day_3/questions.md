## Day 3 Questions

1. What is a conditional statement? Give three examples.

Conditional statements are statements that evaluate to *true* or *false*.

Three conditional statements are:
..1 `if`
..1 `elsif`
..1 `else`

Used in an example, you could create an if-statement that reads:
```ruby
if 1 == 2
  p "there are no logic flaws in me."
elsif 1 != 3
  p "we should probably keep studying, especially about arrays. Yikes!"
else
  p "Take it easy and puts in my 10,000 hours anyway."
end
```

1. Why might you want to use an if-statement?

You want to use if-statements because you need to control conditional instructions in Ruby.

1. What is the Ruby syntax for an if statement?

```ruby
if 1 == 2
  p "there are no logic flaws in me."
end
```

1. How do you add multiple conditions to an if statement?

```ruby
if 1 == 2
  p "there are no logic flaws in me."
elsif 1 != 3
  p "we should probably keep studying, especially about arrays. Yikes!"
else
  p "Take it easy and puts in my 10,000 hours anyway."
end
```

1. What is the Ruby syntax for an if/elsif/else statement?

```ruby
if 1 == 2
  p "there are no logic flaws in me."
elsif 1 != 3
  p "we should probably keep studying, especially about arrays. Yikes!"
else
  p "Take it easy and puts in my 10,000 hours anyway."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

If you have a defined variable it could be helpful to use a case statement because then you can use a word like *when*.

For instance,
```Ruby
dog = 5

when dog == 2
  p "the puppers is always energetic"
when dog == 5
  p "the puppers is sometimes mellow"
else
  p "Your pup is an unquantifiable bundle of joy at this age."
end
```
