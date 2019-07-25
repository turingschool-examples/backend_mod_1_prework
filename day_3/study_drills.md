### What If?  
1. What do you think the if does to the code under it?  
   Evaluates whether the statement is true or false. If true, returns string. If false, does not return anything.  
1. Why does the code under the if need to be indented two spaces?  
   It makes the code easier to read and understand.  
1. What happens if it isn't indented?  
   The code should still run.
1. Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.  
   Yes.  
1. What happens if you change the initial values for people, cats, and dogs?  
   The statements will have to reevaluated.  
1. What does += mean?  
   The code x += 1 is the same as doing x = x + 1 but involves less typing. You can call this the "increment by" operator. The same goes for -= and many other expressions.  
### Else and If  
1. Try to guess what `elsif` and `else` are doing.  
   * `elsif`: evaluates an alternative comparison  
   * `else`: returns a result if neither of previous conditions are met  
1. Change the numbers of `cars`, `people`, and `trucks`, and then trace through each `if-statement` to see what will be printed.  
   Check.  
1. Try some more complex boolean expressions like `cars > people || trucks < cars`.  
   Check.  
1. Above each line write an English description of what the line does.  
   Check.  
1. What happens if multiple `elsif` blocks are `true`?  
   Ruby starts at the top and runs the first block that is `true`, so it will run only the first one.  
### Making Decisions  
1. Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.  
   Check.  
1. Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.  
   Check.  
1. Can you replace `elsif` with a sequence of `if-else` combinations?  
   You can in some situations, but it depends on how each `if/else` is written. It also means that Ruby will check every `if-else` combination, rather than just the first false ones like it would with `if-elsif-else`.  
1. How do I tell whether a number is between a range of numbers?  
   Use `&&` (and) to test if the number is `x > 1 and x < 10`. Also remember you can use `<=` (less-than-equal) and similar tests too.  
1. What if I wanted more options in the `if-elsif-else` blocks?  
   Add more `elsif` blocks for each possible choice.
