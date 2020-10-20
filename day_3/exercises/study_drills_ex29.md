What do you think the `if` does to the code under it?
The `if` sets up the code underneath it to perform some task only if the condition is met or true. Otherwise, `Ruby` looks past that `if` block and goes onto the `else` statement to satisfy a true condition.

Why does the code under the `if` need to be indented two spaces?
This helps stylistically and visually to make the code easier to read. You can distinguish the `if` block from the rest of your program.

What happens if it isn't indented?
Your code might still work, however, it will be incredibly difficult for any other developer to read because everything would be on the same line.

Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
Yes - I tried &&, || and != boolean expressions on line 28 of ex29.rb and it returned the results I expected for each case.

What happens if you change the initial values for `people`, `cats` and `dogs`?
Changing the initial values may result in new puts statements being displayed to the console. It just depends on the amount in which the numbers change. for example i made the following changes:
```ruby
people = 2
cats = 129
dogs = 85
```
And the output I received was different than the original output because of the values and codnitions met for each `if` block:

```
Too many cats! The world is doomed!
The world is drooled on!
People are less than or equal to dogs.
```
