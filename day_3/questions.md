## Day 3 Questions

1. What is a conditional statement? Give three examples.
// 1. until statement
// 2. unless statement
// 3. if statement

1. Why might you want to use an if-statement?
// using an if statement allows the program to process "cause and effect." Using if statements allows the program to accept data
// and output a finite selection of responses.

1. What is the Ruby syntax for an if statement?

variable = 'string'

if variable == 'string'
  p "statement"
else
  p "all else get this statement"
end


1. How do you add multiple conditions to an if statement?

// utilizing elseif will allow Ruby to posses multiple conditions with specific responses. If the user inputs anything outside of
// the elseif conditions, there should be an else statement printed to the console.

1. What is the Ruby syntax for an if/elsif/else statement?

variable = 'string i'

if variable == 'string 1'
  p "1 statement"
elseif variable == 'string 2'
  p "2 statement"
elseif variable == 'string 3'
  p "3 statement"
else
  p "all else get this statement"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

// until statements are useful when variables may add or subtract components until a limit is reached. For instance if we want to
// have a message show up when the gas tank is empty and need to refuel, we can use an until conditional statement to show a message until the tank is empty, then another message will show up.

current_Fuel = 100

until current_Fuel == 0
  p "you're probably fine! fuel tank is #{current_Fuel}% full"
  current_Fuel -= 10
end
  p "refuel now, tank is #{current_Fuel}%!!!"
