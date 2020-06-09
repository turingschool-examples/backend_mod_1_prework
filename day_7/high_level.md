# Thought Process
Right off the bat, I'm thinking about a gets.chomp method since the user can input a board size.\
My next thought process is how to work with that number and math to get the board. To get the ball rolling, in my head I think about code that could create the first line of a checker board in the provided example of 6, so something like:
```ruby
puts "X " * 6
```
Then I realize that's actually a size 12 board because of the X plus the space, so it would be more
```ruby
puts "X " * (6 / 2)
```
So so far my code looks like:
```ruby
puts "Let's play checkers! What size is your checker board? (number)"

print "> "

board = $stdin.gets.chomp.to_i / 2
#Instead of halving the board count later I just do it right in the gets.chomp to make the rest of the code easier.
puts "X " * board
```
Up to this point it's been mainly brainstorming about how to get this line, but now that I've got it, I can add a second line.
```ruby
puts " X" * board
```
So that tackled the rows, now I just need to address the columns. I came up with this:
```ruby
puts "Let's play checkers! What size is your checker board? (number)"

print "> "

board = $stdin.gets.chomp.to_i / 2

def create(board)
  puts "X " * board
  puts " X" * board
end

board.times do create(board)
end
```
So if the `create` method is giving me my rows, the `times` method is giving me my columns by repeating the process.\
This took me longer to figure out than I'd like to admit. At first I started to try and do the `times` within the `create` method, and I'm positive that it's possible somehow, but for whatever reason couldn't figure it out.\
So then I just said I would do a method on a method and after about a half hour of not including the word `do` and driving myself crazy trying to figure out what I was doing wrong I finally got it.\

# High Level Notes
### What does each line of code do?
```ruby
puts "Let's play checkers! What size is your checker board? (number)"
#The above line prints the text above
print "> "
#Using print instead of puts here because the user's input will be on the same line as the "> "
#This is helpful because it does a better job of showing that the user needs to enter some information.
board = $stdin.gets.chomp.to_i / 2
#This is doing a lot so let's go one by one.
#The first thing this code is doing is making a variable called "board".
#The $stdin command is essentially saying we need input from the user, while the .gets method takes that input and makes it a string.
#The .chomp command will take what we have so far from $stdin.gets and make it one line. A typical gets method will make a new line after the user input.
#Since our gets method creates a string, we need a method to convert it to an integer to do math functions with it. That is exactly what .to_i does.
#So far, we officially have given the variable "board" whatever value the user inputs for what size board they want.
#The next step directly correlates to the thought process for the code below. Since we want to put two characters for every one size of the board the user wants, we need to divide the user's desired size by two.
def create(board)
  puts "X " * board
  puts " X" * board
end
#Here we have created a method called "create"
#Using our "board" variable, which is now an integer that can be multipled, when we call for the "create" method, we will create the first two rows of a checker board using puts "X " and puts " X".
board.times do create(board)
end
#Using the same math logic for our create method on the rows, we need to do that same method for the same number of columns.
#To get the columns, we just need to do the "create" method the same number of times as we puts "X " and " X" to begin with.
#Since our board variable has already been given an integer value, we can use the "times" method which will do the "create" method that number of times.
```
