## Day 3 Questions

1. What is a conditional statement? Give three examples.
   * A conditional statement is a statement that is answered with either "true" or "false".
   * Examples:
      1. `"ruby" == "ruby"` evaluates to "true"
      2. `"ruby" == "bananas"` evaluates to "false"
      3. `!(27>=20 || 20 == 15) && "ruby" = "fun"` evaluates to "false"

1. Why might you want to use an if-statement?

   * If you'd like to cause code to run based on a certain condition, you write a conditional.

1. What is the Ruby syntax for an if statement?

   * Technically, a Ruby "if" statement only requires an "if" and an "end".
   * `if <condition> (there can only be one "if")
        <code to run if above is true> (syntax requires an indent)
      elsif (optional) <condition>
        <code to run if "if" is false and "elsif" is true> (also indented)
      <as many "elsif"s as needed>
        <dependent code if needed>
      then (optional if only using "if", there can also only be one "then")
        <resulting code> (this code will run if all other conditions are not met)
      end (required) `

1. How do you add multiple conditions to an if statement?

   * You can add as many "elsif" statements as you want to create more conditions to get evaluated.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

   * `if duck = 0
        puts "We need to hit the store!"
      elsif duck = 1
        puts "I can make the duck!"
      else
        puts "We're way well-stocked!" `   

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

   * Solving mathematical equations in Ruby
