### Checkerboard ###
**Defining the Problem / Things I've Noticed**<br>
*Write a program that will print a checkerboard based on size indicated by the user*
* The 'size' of the board references # of columns and rows

* Each row needs to have alternating characters ('X' & 'O')

* Need to have a way for user to input size number, and that will have to be turned into an integer

* This number will need to be saved in a variable so we can tell the program how many times to print characters in one line, and how many lines to print overall.

**Initial thoughts:**
* My first inclination is to investigate whether a nested loop would work for this. My thought being that if I can write a loop to take care of a single row/line, then I can write a loop to repeat that over the required number of rows. *Not sure how to account for alternating characters*

* Maybe solve the alternating character problem by using a string instead of even/odd... but that doesn't account for odd checkerboard size numbers (because we'd be printing 2 rows at a time)

* Maybe I need to nest a loop inside a conditional instead.

* Or, maybe I can create an array from `1..num`, `num` being the size of the board. Then for each number in the array, print out a character whether that number is even (X) or odd (O). Put this whole piece of code inside a loop that makes it run `num` times?

**Presumable Steps to Solve Problem**

1. Ask user to input a number for size of Checkerboard: `size`

1. Create an array with as many elements (in this case we can use numbers) as `size`

1. For each number in the array, print 'O' when odd, and 'X' when even. (#each, then if/else statement). This is a `row`.

1. Write a loop that creates a `row` on a new line each time, and break the loop when you reach `size` rows.

1. Figure out how to reverse every other `row` to get the alternating pattern of a checkerboard.
