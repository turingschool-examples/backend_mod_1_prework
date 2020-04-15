## Checker Board

Create a file called checker_board.rb and within that file, write a program that will print a checkerboard based on the size *indicated by the user*.  On this board, the black spaces will be represented with 'X' and the white spaces will be represented with ' '. An example of the output for a size 6 board would look like this:

```
X X X  
 X X X  
X X X  
 X X X  
X X X  
 X X X
 ```

## First write up

To create this, I would need to get the following data from the user:
* desired width
* desired height

Once I have these I would want to populate an array using a loop with a repeating pattern of "X" and " " to the desired width.
* use an if else statement within a loop
* use a variable i = 0 to count up within the loop, break loop when i = desired width
* use if else statement with while to create alternating pattern of "X" and " "

Then I would create a method that puts the array repeated to the desired height, reversed each time.
* reset i variable so counting up per loop works
* use loop to print correct array by comparing array.last to desired last element
* break loop when i == user's desired height

## Final write up after trying to code it

* The beginning of the code stayed the same, using gets.chomp.to_i to have user inputted data for height (h) and width (w).
* I ended up creating a method called array_maker, because I realized I needed two different arrays. This is because my original plan of using .reverse doesn't work if the user requests an odd numbered width. .reverse simply mirrors the original array. Created the method with five arguments:
  * array (this is what we will call the array it makes)
  * h
  * w
  * first_element (this will be the first element of the array)
  * second_element (this will be the second element of the array)
* the array_maker uses i = 0 to and then i += 1 to track number of times through the loop
* the loop adds alternating elements to the array based on the arguments, breaking when i == h
* then I defined two arrays with nothing in their array
  * x_array
  * space_array
* used the array_maker on each with different info in the following arguments
  * array
  * first_element
  * second_element
* Now that the width based lines are set up, printing them in an alternating pattern is pretty easy
* reset our tracker to i = 0, this will be breaking our new loop when i == h
* using a loop, I did these steps
  * add 1 to i
  * p one version of array
  * check i, if == h, break loop
  * add 1 to i
  * p other version of array
  * check i, if == h, break loop

## Things I wish I had done
* commited git versions of each iteration of code I did
  * I think this would help me with problem solving faster the next time I did this (because I would be able to go back and see the steps I took, instead of fumbling through again like I did this time)
* taken notes while going through all iterations of code
  * same reason as the first one
