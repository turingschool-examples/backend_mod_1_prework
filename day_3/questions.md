## Day 3 Questions

1. What is a conditional statement? Give three examples.

- A conditional statement determines whether something is true or false.
- == asks whether the two objects on each side are equal, and if they are, the return is true
- <= asks if the object on the left is less than or equal to the object on the right, and if the answer is no, the return is false
- > asks if the object to the left is greater than the object to the right, and if the answer is yes, then the result is true

1. Why might you want to use an if-statement?

- You would use an if-statement to carry out an instruction if you find an argument to be true. It states, if this is true, then do this.

1. What is the Ruby syntax for an if-statement?

- if variable conditional object being compared
    - puts "code"
- end

1. How do you add multiple conditions to an if statement?

- Add elsif or else statements as needed

1. What is the Ruby syntax for an if/elsif/else statement?

 - if variable conditional object being compared
      - puts "code"
   - elsif variable conditional object being compared
      - puts "code"
   - else
      - puts "code"
   - end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

- You can use conditional statements to test parameters. For example, if you want to know if a number is within a given range, you can test it by combining two conditional statements like so:
  - You want to know if 28 is between 5 and 31
  - number = x
  - x > 5 && x < 31
  - true
