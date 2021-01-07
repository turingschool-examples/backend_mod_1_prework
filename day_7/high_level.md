### Checker Board

- The first step to creating a checker board is to create a new class for that board.

- The class will need an attribute reader and also needs to be initialized to be fed the size of the board as the attribute.

- In the initialize method of the class make sure the size attribute is saved to be half of itself (to be explained soon).

- Now the class needs a method that lets it know to print the Xs and blank spaces as well as how many times they should be printed.

- Inside the method should be a loop that repeats the number of times of the size attribute (which will actually be size / 2).

- Inside this loop will be two lines of code, one that `puts` an X then a blank space and multiplies that string by the size attribute, and one that `puts` a blank space then an X and multiplies that string by the size attribute. It is important to switch the blank space and the X because this creates the checkerboard effect, otherwise there would just be a column of Xs and a column of blank spaces.

- This explains why the size attribute is divided by two. Each X and blank space counts as one space on the board, so each string represents two spaces. Therefore, you need to multiply the string by half the number of spaces you want to get the correct number of spaces. This works well because our `puts` commands mean we have two lines print out every time the method loops. So for that reason you would also need to multiply the height by half the desired number of spaces to get the correct height.

- The next step is to create a new board by creating a variable that is assigned `Class.new` with the size fed in via parentheses. Then call the method on the variable and up pops your new board!

`For an example check out the checker_board.rb file!`
