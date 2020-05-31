### What are methods and why are they needed?

Methods will allow you to execute a code block without having to print everything out seperately. For example

```ruby
puts "Hello"
puts "My name is"
puts "Its a pleasure to meet you"
puts "I'm studying coding"
```
you can utilize a method in order to minimize the amount of commands needed to execute what you want.
```ruby
def say(conversation)
  puts conversation
end

say("Hello")
say("My name is")
say("It's a pleasure to meet you")
say("I'm studying coding")
```
* You can also have it add an additional string at the end of each variable.
For example:
```ruby
def say(words)
  puts words + ", It's a pleasure to meet you."
end

say ("Robert")
```
This would print out "Robert, It's a pleasure to meet you."

* In addition to having the ability to add strings, you can also enter a default parameter in the event the caller/method doesn't send any arguments
For example:

```ruby
def say(words="hello")
  puts words + '.'
end

say()
say("hi")
say("How are you?")
```
For the first ```say```, it is empty and has no argument. This would call on the default
parameter to print. It would still say ```"hello."```

* Method invocation with a block

```ruby
[1,2,3].each do |num|
  puts num
end
```

* Mutating the caller: it is possible to permanently alter the argument in a method. Below is an example

```ruby
a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"
```
This returns the following strings
p "Before mutate method: [1,2,3]"
p "After mutate method: [1,2]"

* It is also possible to print out the variable of whatever the mutate method returns. For example, using the code block above
```ruby
a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
```
This would print
"Before mutate method: [1,2,3]"
3
"After mutate method: [1,2]"

The reason it printed out 3 is because we placed the 'p' in front of the mutate method, this shows you what element is being removed from the array.

* It is possible to assign the same parameters to different methods. For example

```ruby
def add(a,b)
  a + b
end

def subtract(a, b)
  a - b
end

# you can now enter variables for a & b for both methods. Ex.

add(20, 45)
=> 65
# this returns 65 as the sum of both numbers

subtract(80, 10)
=> 70
# 70 is returned as the answer
```

* In ruby it is also possible to place a method inside of another method. For example:
```ruby
def multiply(num1, num2)
  num1 * num2
end

#we can place a method inside of this method and it looks something like this

multiply(add(20, 45), subtract(80, 10))
=> 4550
# this will conduct the methods inside of the () first and then execute the multiply method

# you can make it as complicated as you would like. For example:

add(subtract(80, 10), multiply(subtract(20, 6), add(30,5)))
=> 560
# It is important that you add all of the required () so that you code actually runs instead of returning an error message.
```
* Exercises
1. Write a program that prints a greeting message. This program should contain a method called ```greeting``` that takes a ```name``` as its parameter and returns a string.

```ruby
def greeting(name)
  puts "Hello" + name + ", It's a pleasure to meet you"
end

greeting(Mark)

# This should print Hello Mark, It's a pleasure to meet you"
```
2. Write a program that includes a method called ```multiply``` that takes two arguments and returns the product of the two numbers

```ruby
def multiply(a, b)
  a * b
end

multiply (3, 5)

# this returns 15 as the answer.
```
