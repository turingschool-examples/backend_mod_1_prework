# Exercise 21 Study Drills
**1. If you aren't really sure what return does, try writing a few of your own functions and have them return some values. You can return anything that you can put to the right of an =.**



**2. At the end of the script is a puzzle. I'm taking the return value of one function and using it as the argument of another function. I'm doing this in a chain so that I'm kind of creating a formula using the functions. It looks really weird, but if you run the script, you can see the results. What you should do is try to figure out the normal formula that would recreate this same set of operations.**

```
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

iq = divide(100, 2)
weight = multiply(90, 2)
height = subtract(78, 4)
age = add(30, 5)

puzzle1 = divide(iq, 2)
puzzle2 = multiply(weight, puzzle1)
puzzle3 = subtract(height, puzzle2)
puzzle4 = add(age, puzzle3)
puts puzzle4
```

**3. Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions. Try to change it on purpose to make another value.**

```
iq = divide(-200, 2)
weight = multiply(90, 2)
height = subtract(5, 4)
age = add(30, 5)

puzzle1 = multiply(iq, 2)
puzzle2 = divide(weight, puzzle1)
puzzle3 = add(height, puzzle2)
puzzle4 = subtract(age, puzzle3)
puts puzzle4
```

**4. Do the inverse. Write a simple formula and use the functions in the same way to calculate it.**

```
iq = -200 / 2
weight = 90 * 2
height = 5 - 4
age = 30 + 5

puzzle1 = iq * 2
puzzle2 = weight / puzzle1
puzzle3 = height + puzzle2
puzzle4 = age - puzzle3
puts puzzle4
```

**5. Remove the word return, and see if the script still works. You'll find that it does because Ruby implicitly returns whatever the last expression calculates. However, this isn't clear, so I want you to do it explicitly for my book.**

> If the return is put above the puts, return acts like a method that kicks you out of the string.

```
def divide(a, b)
  return a / b
  puts "DIVIDING #{a} / #{b}"
end
```

> If you take out the return and leave the position of the code in the same place, then our code breaks

```
def divide(a, b)
  a / b
  puts "DIVIDING #{a} / #{b}"
end
```

> But if you move the a / b formula  down, and don't add return, Ruby assumes you have written return.

```
def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end
```
