## Day 3 Questions

1. What is a conditional statement? Give three examples.

 A conditional statement lets a program make decisions based on whether a boolean is true or false.

 `1| sky = "blue"`

 `2| if sky == "blue"`

 `3||| puts "It is daytime."`

 `4| end`

 `1| my_name = "AJ"`

 `2| unless my_name == "AJ"`

 `3||| puts "You are not AJ."`

 `4| else`

 `5||| puts "Hi, AJ!"`

 `6| end`

 `1| earth = "round"`

 `2| if earth != "flat"`

 `3||| puts "The earth is not flat."`

 `4| end`

1. Why might you want to use an if-statement?

 if-statements can be used to introduce logic into programs. They allow scripts to branch out and make more decisions about how to execute, instead of just running from top to bottom.

1. What is the Ruby syntax for an if statement?

  `1| if condition` if keyword followed by conditional expression

  `2||| #code to execute if true` double space indented

  `3| end` end keyword

1. How do you add multiple conditions to an if statement?

 Multiple conditions can be added using elsif and else keywords down the chain. They will be evaluated in order from top to bottom.

1. What is the Ruby syntax for an if/elsif/else statement?

  `1| if condition` if keyword followed by conditional expression

  `2||| #code to execute if true` pass to next statement if false

  `3| elsif condition` there can be as many elsif statements as needed

  `4||| #code to execute if true` pass to next statement if false

  `5| else` the else keyword indicates the last statement in the chain

  `6||| #code to execute if all above are false`

  `7| end` end keyword


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

 Conditional statements can be used to validate user inputs from forms.
