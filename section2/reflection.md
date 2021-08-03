## Section 2 Reflection

### 1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  I am somewhere in between. If I'm feeling panicked, I may ask them too soon.  Sometimes I need to take a break before asking.  I'd say most of the time I may wait too long because I like to figure out problems on my own.

## If Statements

### 1. What is a conditional statement? Give three examples.

   A conditional statement contains forks or combination of if statements(if, eslif, esle).  If the first condition is met(true) using logical or comparative operators (<,=>, ==, etc.)  a certain output is given.  If its false, it will move on to the next condition and check if its true. If false, it will move on to the next condition, so on and so forth until it ultimately comes to the else conditional statement if present.

### 2. Why might you want to use an if-statement?

   To take user input, compare it to different expressions, and return different outputs depending upon what input we receive and the expression it fits.  

### 3. What is the Ruby syntax for an if statement?

``` ruby

 expression = "  "

   if condition true,
      then ... code executed
   elsif condition true ,
      then ... code executed
   esle condition,
      then ... code executed
   end

```

### 4. How do you add multiple conditions to an if statement?

   Using forks such as if, elsif, and else conditions.

### 5. Provide an example of the Ruby syntax for an if/elsif/else statement:

``` ruby

number = 65

if number == 50
  p "Your number is 50!"
elsif number >50
  p "Your number is greater than 50!"
else
  p "Your number is between 0 and 50."
end

```

### 6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

At the moment I cannot think of an other ways we might want to use a conditional statement.  We use them to add branching logic to programs so I can imagine there are many instances we would use them.  I will update this answer if I think of anything!

## Methods

### 1. In your own words, what is the purpose of a method?

   Methods are used when we need to execute a code multiple times with different input rather than writing the same code over and over again.

### 2. Create a method named `hello` that will print `"Sam I am"`.

   def hello(name)
    puts "#{name} I am."
   end

   hello ("Sam")


```ruby

def hello
  p "Sam I am"
end

```

### 3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby

   def hello_someone(name)
    p "#{name} I am."
   end

   hello_someone("Kerri")

```

### 4. How would you call or execute the method that you created above?

   You type the name of the method.  After the name you put the parameters in double quotes within the paratheses. Multiple parameters are separted by a comma.  ie-   method_name ("parameter1, parameter2 ")

### 5. What questions do you have about methods in Ruby?

The different ways to call a function.
