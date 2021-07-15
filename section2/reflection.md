## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  I am somewhere in between. If I'm feeling panicked, I may ask them too soon.  Sometimes I need to take a break before asking.  I'd say most of the time I may wait too long because I like to figure out problems on my own.

### If Statements

1. What is a conditional statement? Give three examples.

   A conditional statement contains forks or combination of if statements(if, eslif, esle).  If a certain condition is met(true) using logical or comparative operators (<,=>, ==, etc.)  A certain set output is given.  

2. Why might you want to use an if-statement?

   To take user input, compare it to different expressions, and return different outputs depending upon what input we receive and the expression it fits.  

3. What is the Ruby syntax for an if statement?

 expression = "  "

   if expression = condition,
      if true, then ... code executed
   eslif expression = condition,
      if true, then ... code executed
   esle expression,
      then ... code executed
   end


4. How do you add multiple conditions to an if statement?
   Using forks such as if, elsif, and else conditions.

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

   number = 7

   if number => 10
    puts "The number is greater than or equal to 10."
   elsif number < 0
    puts "The number is a negative number."
   esle
    puts "The number is between 0 and 9."
   end

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?



### Methods

1. In your own words, what is the purpose of a method?

   Methods are used when we need to execute a code multiple times with different input rather than writing the same code over and over again.

2. Create a method named `hello` that will print `"Sam I am"`.

   def hello(name)
    puts "#{name} I am."
   end

   hello ("Sam")

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

   def hello_someone(name)
    prints "#{name} I am"
   end

   hello_someone("name")

4. How would you call or execute the method that you created above?

   You type the name of the method.  After the name you put the parameters in double quotes within the paratheses. Multiple parameters are separted by a comma.  ie-   method_name ("parameter1, parameter2 ")

5. What questions do you have about methods in Ruby?
