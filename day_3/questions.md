## Day 3 Questions

#### 1. What is a conditional statement? Give three examples.

A conditional statement is a branch in the program, a new direction that it can take based on a condition.

Conditional statements really mirror the way we make our daily decisions.The scenario "if my fridge is empty, I go shopping", would translate into:

```Ruby
if fridge_empty == true
  go_shopping
end
```

The scenario "if the room is dark, turn on the light", would translate into:

```Ruby
if is_dark == true
  turn_light_on
end
```
The scenario "if I'm tired and if I have time, I take a nap, otherwise I go back to work", would translate into:

```Ruby
if tired == true && have_time == true
  take_nap
else
  back_to_work
end
```
#### 2. Why might you want to use an if-statement?

We might want to use if-statements to make our code make decisions based on user input or based on other forms of input (data collected, sensors, ...).

#### 3. What is the Ruby syntax for an if statement?

An if-statement has the following syntax:

```ruby
if condition
  "code executed if condition is met"
else
  "code executed if condition is not met"
end
```
A simpler form of the if-statement could also have this syntax:

```ruby
if condition
  "code executed if condition is met"
end
```

#### 4. How do you add multiple conditions to an if statement?

One can add more conditions to an if-statement using logic operators.

For example, in the code below, A, B and C are conditions that need to be met for code1 to be executed. If any of these conditions is not met, code2 is executed instead

```ruby
if A && B && C  
  "code1"
else
  "code2 "
end
```

#### 5. What is the Ruby syntax for an if/elsif/else statement?

The Ruby syntax for an if/elsif/else statement is the following:

```Ruby
if condition
  code1
elsif
  code2
else
  code3
end
```

#### 6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

We could also repeat a set of instructions as long as a condition is not met. For example, while the glass is not full, fill up the glass.

(1) if glass_not_full == true
      fill_up_glass
      go to (1)
