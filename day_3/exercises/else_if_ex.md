## Document for Exercise 30 - Learn Ruby the Hard Way

### Else and If

#### Study Drills

1. Try to guess what `elsif` and `else` are doing.

**Elsif reroutes the code if the previous conditional is false, in the same block of code. Else does the same thing, but is used in a different location and depending on how many conditionals there are in this block of code.**

***This is me checking my answers against Google. What I learned: The code is executed if the conditional is true, otherwise, logic moves on to the next conditional and executes that code.***


2. Change the numbers of `cars`, `people`, and `trucks`, then trace through each `if-statement` to see what will be printed.

**The original values are:**

```ruby
people = 30
cars = 40
trucks = 15
```

**If I modify the values by swapping them to:**

```ruby
people = 40
cars = 15
trucks = 30
```
**I think this is what will be printed**

```
We should not take the cars.
That's too many trucks.
Alright, let's just take the trucks.
```

**⬆ This is explained by the logic outlined in the blocks of code, if/elsif/else statements.**


3. Try some more complex boolean expressions like `cars > people || trucks < cars`.

**This is what I tried:**

```ruby
people = 40
cars = 15
trucks = 30

# people < trucks < cars
if cars > people || trucks < cars
  puts "Fine, let's stay home then."
else
  puts "Alright, let's just take the trucks."
end

# trucks < cars < people
if trucks > cars || cars < people
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
```

**Both blocks of code returned** `"Alright, let's just take the trucks."`


4. Above each line write an English description of what the line does.

```ruby
# A number value is declared for people, cars, and trucks.
people = 40
cars = 15
trucks = 30

# This is the logic: IF people < trucks < cars, then this, but if not, then ELSE.
if cars > people || trucks < cars
  puts "Fine, let's stay home then."
else
  puts "Alright, let's just take the trucks."
end
```
