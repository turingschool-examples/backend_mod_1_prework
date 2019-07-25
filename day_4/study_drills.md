## Intro to Methods: Names, Variables, Code, Methods  
1. Start method definition with `def`  
1. Method name has only characters and `_` (underscore) characters  
1. Place an open parenthesis `(` immediately after the method name  
1. Place arguments after the parenthesis `(` separated by commas
1. Make each argument unique (no duplicated names)  
1. Place a close parenthesis `)` after the argument(s)
1. Indent all lines of code for the method
1. End method with `end` aligned with the `def`  

When running ("using", "calling", "invoking") a method, do these things:  
1. Call/use/run/invoke the method by typing its name
1. Place the `(` character after the name to run it  
1. Place the desired values in parentheses separated by commas  
1. End the method call with a `)` character
1. Methods that don't have parameters do not need the `()` after them  
```
"To 'run,' 'call,' 'invoke' or 'use' a method all mean the same thing."
```

### Common Student Questions
* What's allowed for a method name?  
  The same as variable names. Anything that doesn't start with a number and is letters, numbers, and underscores will work.
* What does the `*` in `*args` do?  
  That tells Ruby to take all the arguments to the method and then put them in `args` as a list. It's similar to `argv` but for methods. It's often not used, unless specifically needed.

## Methods and Variables
1. Go back through the script and type a comment above each line explaining in English what it does.  
   Check.  
1. Start at the bottom and read each line backward, saying all the important characters.  
   Check.  
1. Write at least one more method of your own design, and run it 10 different ways.
   Check.  
### Common Student Questions
* How can there possibly be 10 different ways to run a method?  
  There's a theoretically infinite number of ways to call any method.    
* Is there a way to analyze what this method is doing so I can understand it better?
  There are many different ways, but try putting an English comment above each line describing what the line does. Another trick is to read the code out loud. Yet another is to print the code out and draw on the paper with pictures and comments showing what's going on.  
* What if I want to ask the user for the numbers of cheese and crackers?  
  You need to use `.to_i` to convert what you get from `gets.chomp`.  
* Does making the variable `amount_of_cheese` change the variable `cheese_count` in the method?  
  No, those variables are separate and live outside the method. They are then passed to the method, and temporary versions are made just for the method's run. When the method exits, these temporary variables go away and everything keeps working.
* Is it bad to have global variables (like `amount_of_cheese`) with the same name as method variables?  
  Yes, since then you're not quite sure which one you're talking about. But sometimes necessity means you have to use the same name, or you might do it on accident. Just avoid it whenever you can.  
* Is there a limit to the number of arguments a function can have?  
  It depends on the version of Ruby and the computer you're on, but it is fairly large. The practical limit though is about five arguments before the function becomes annoying to use.  
* Can you call a method within a method?  
  Yes.

## Methods and Return Values
1. If you aren't really sure what `return` does, try writing a few of your own methods and have them return some values. You can return anything that you can put to the right of an `=`.  
  Check.  
1. At the end of the script is a puzzle. I'm taking the return value of one method and using it as the argument of another method. I'm doing this in a chain so that I'm kind of creating a formula using the methods. It looks really weird, but if you run the script, you can see the results. What you should do is try to figure out the normal formula that would recreate this same set of operations.  
  Check.  
1. Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the methods. Try to change it on purpose to make another value.  
  Check.  
1. Do the inverse. Write a simple formula and use the methods in the same way to calculate it.  
  Check.  
1. Remove the word `return`, and see if the script still works. You'll find that it does because Ruby implicitly returns whatever the last expression calculates.

### Common Student Questions
* Why does Ruby print the formula or the methods "backward"?
  It's not really backward, it's "inside out." When you start breaking down the method into separate formulas and method calls you'll see how it works. Try to understand what I mean by "inside out" rather than "backward."
* What do you mean by "write out a formula"?
  Try `24 + 34 / 100 - 1023` as a start. Convert that to use the methods. Now come up with your own similar math equation, and use variables so it's more like a formula.
