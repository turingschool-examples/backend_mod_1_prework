## Day 4 Questions

1. In your own words, what is the purpose of a method?
A method is an act or series of actions that the program can repeat over and over, if that method is called upon. Methods can vary in complexity from adding two numbers, to website login validation. Methods allow us to save time by defining these actions with a simple name or phrase, otherwise we would have to re-write the code for whatever action we want performed over, and over, and over, and...

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello
  p "Sam I am"
end

hello

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  p "#{name} I am"
end

1. How would you call or execute the method that you created above?
Execute the method by typing hello_someone("your_name") into the irb terminal.

Example:
hello_someone("Phil")

=> "Phil I am"

1. What questions do you still have about methods in Ruby?
How do we use methods to split string arrays?

Example:

students = [Phil DeLong, Courtney Newby, Sam Catsman]
// create a method that will print only first and last initials of each student.

// I can't figure out how to address each item using a single method. When using .each, I can separate out each item and get to my end result, but it seems redundant. Are there any methods that could print only the initials without .each[0,1,2,etc...]?
