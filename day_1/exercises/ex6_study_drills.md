# Study Drills for Exercise 6

**1. Go through this program and write a comment above each line explaining it.***

- This is assigning the integer 10 to the variable types_of_people.

```
types_of_people = 10
```

- This is interpolating the variable types_of_people into a string assigned to the variable x.

```
x = "There are #{types_of_people} types of people."
```

- This is assigning a string to the variable binary.

```
binary = "binary"
```

- This is assigning a string to the variable do_not.

```
do_not = "don't"
```

- This is the variable y getting assigned to a string that is interpolated the variables binary and do_not into a string.

```
y = "Those who know #{binary} and those who #{do_not}."
```

- This is printing the strings assigned to the variables x and y.

```
puts x
puts y
```

- This is interpolating variables x and y into strings and printing those strings.

```
puts "I said: #{x}."
puts "I also said: '#{y}'."
```

- This is a boolean being assigned to the variable hilarious.

```
hilarious = false
```

- This is a variable joke_evaulation being assigned to a string that is interpolating the variable hilarious.

```
joke_evaulation = "Isn't that joke so funny?! #{hilarious}"
```

- This is printing the string assigned to the joke_evaulation.

```
puts joke_evaulation
```

- This is assigning a string to variables w and e.

```
w = "This is the left side of..."
e = "a string with a right side."
```

- This prints variables w and e together into one line.

```
puts w + e  
```

**2. Find all the places where a string is put inside a string.**

    - 4 string inside a string
    (lines 5, 8, 10, 11)
    - 9 strings exist in this code.  
    (lines 2, 3, 4, 5, 10, 11, 14, 18, and 19)
    - 4 variables assigned to a string are printed.
    (lines 7, 8, 16, and 21)

**3. Are you sure there are only four places? How do you know? Maybe I like lying.**
    - There are only 4 strings inside a string: (lines 5, 8, 10, 11)
    - It took me a while to disqualify line 21 as a string within a string, and then I realized they are actually two strings next to each other, not a string within a string.

**4. Explain why adding the two strings w and e with + makes a longer string.**

    - Because these two strings are assigned to variables w and e, we can then place these variables into an equation.  When we print these variables, what is revealed is the string data that they represent.

**5. What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.**

    - Yes, they do work, because single and double quotes make syntactical sense strings, choosing between one or the other is convention.
