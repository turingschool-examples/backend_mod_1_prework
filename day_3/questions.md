## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is a piece of code that checks a variable to decide which part block of code to execute. Here are three examples beginning with `if`, `elsif`, and `else`.

```
if input == "yes"
  puts "Ok, I will!"

elsif input == "no"
  puts "Ok, fine, I won't!"

else
  puts "I'm not sure I understand."

end
```

1. Why might you want to use an if-statement?

An if statement is useful because it can be used to only run a certain bit of code when certain conditions are/aren't met. It can tell you your account balance is too low `if withdrawal > balance` or make the withdrawal `if withdrawal <= balance`.

1. What is the Ruby syntax for an if statement?

```
if (comparison or boolean)
  # Execute code

elsif or else statement
end
```

1. How do you add multiple conditions to an if statement?

You can add multiple conditions to an if statement using `elsif`. The only use for `else` is on the condition that no other condition is met.

1. What is the Ruby syntax for an if/elsif/else statement?

```
if (comparison or boolean)
  # Execute code
elsif (other comparison or boolean)
    # Execute other code
else
  # Execute alternative code
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Other ways to use conditional statements are to use a while or until loop with a comparison or boolean variable.
