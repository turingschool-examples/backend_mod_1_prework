Try to guess what `elsif` and `else` are doing.
`elsif` and `else` are setting up different conditionals in the event that the `if` condition is false. So `Ruby` will notice when the `if` block is unsatisfied, then go onto the `elsif` or `else` block.

 Change the number of `cars` `people` and `trucks`, and then trace through each `if-statement` to see what will be printed.

My Modifications:
 ```ruby
 people = 0
 cars = 0
 trucks = 5

 if cars > people
   # will not output this statement since cars == people
elsif cars < people
  # will not output this result since cars == people
else
  puts "We can't decide" # since cars == people, Ruby will print this statement to the console.
end

  if trucks > cars
    puts "That's too many trucks" # outputs this to the console and moves onto the next if block
  end

  if people > trucks
    # does not output the first statement to the console since people < trucks
  else
    puts "Fine, let's stay home then." # this statement will print to the console since there are no other options and we've determined that people < trucks
  end
 ```

 Try some more complex boolean expressions like `cars > people || trucks < cars`

 Here's the output I received when trying the more complex boolean `||`:

```
We can't decide.
Maybe we could take the trucks.
Alright, let's just take the trucks.

```
This is what I expected for a result because in this case, `cars > people` is true, but `trucks > cars` is false. Since one side of the conditional statement is true for the || condition, then the puts statement that follows will print to the console.
