Array methods from Ruby in 100 minutes

I will explain all these in reference to this array, assigned to the variable glitter:
1. *glitter = ["sparkly", "shiny", "flammable"]*

2. *glitter.last* will produce "flammable", it calls the last string in the array.

3. *glitter.sort* will produce ["flammable", "shiny", "sparkly"]. If it is words, they will be sorted by alphabetical order, if it is numbers, in ascending value.

4. *glitter.join* will produce "sparklyshinyflammable". It joins all the strings in an array together without spaces

5. *glitter.index "shiny"* would return 1, because "shiny" is in position 1. "Sparkly" and "flammable" would produce 0 and 2, respectively. You cannot just write glitter.index without one of the elements in the array because then it would not have an element to be able to index.

6. *glitter.include? "red"* would produce False, while *glitter.include? "shiny"* would produce True. You cannot write just glitter.include? because it wouldn't complete the command of whether or not a specific element is included.

7. *glitter.each* is a method that takes two things, an element and then a block of code to process. In the following code, the |x| represents each element of the array, so each element of the array would be printed, followed by %% and then \n means a new line.

glitter.each do |x|
  print x
  print "%%"
  print "\n"
end

This code, written in atom and run in the terminal, would result in:

sparkly%%
shiny%%
flammable%%

If you are just in irb and in the terminal, it's written differently, but produces the same results.  glitter.each {|x| print x, " %% ", "\n" }

8. *glitter.collect* is also a method that takes two things, an element and a block of code to process. The |x| represents each element of the array, and it adds "!!" to each element.

glitter.collect do |x|
  p x + "!!"
end

Written in atom and printed in the terminal, this results in:
"sparkly!!"
"shiny!!"
"flammable!!"

Written in the terminal,
glitter.collect { |x| x + "!!" }
produces something slightly different but just how it is printed
["sparkly!!", "shiny!!", "flammable!!"].
