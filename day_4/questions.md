## Day 4 Questions

1. In your own words, what is the purpose of a method?

  Ruby methods, which may sometime be more commonly referred to as "functions" in other programming languages, allow the coder to bundle statements into a condensed form. Rather than inputting/telling the program to print a statement over and over, a method can condense this into a single block/function/equation/etc.   

1. Create a method named `hello` that will print `"Sam I am"`.

```
  def hello()
    p "Sam I am"
  end

```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
  def hello_someone(name)
    p "#{name} I am"
  end

```

1. How would you call or execute the method that you created above?

  name = ""

  hello_someone(name)

  The name = "" syntax defines a local variable. Here the programmer could insert the name they are attempting to receive. They could hard-code their own name for example, or use "gets.chomp" to request for the end-user to input their name into the program. The final line of code, "hello_someone(name)", passes the argument (name) to the function name (hello_someone), telling the computer to run the method.

1. What questions do you have about methods in Ruby?
  + Are you able to "print" the return line? I've tried many different ways, but it seems like you need to have a "return" line on its own when trying to write a formula, then local variables defined below "end", followed by a "print" line that calculates the result.
  + On ex_4.rb, line 76, I spent a fair amount of time seeing how I could achieve my terminal to display: -0.0628. I converted the integer to a float, and it is displaying -1.0, but I'm not able to determine how to round the float to its correct calculation.  
