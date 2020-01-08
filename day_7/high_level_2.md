# High Level Coding: Checker Board

## Intro

This program will output a checker board with black spaces as 'X' and white spaces as ' '.  It will need input to tell the program how wide and how tall the board will be.

Given the input

```
Height = 6
Width = 8
```

The output would be a grid like this

```
 X X X X
X X X X
 X X X X
X X X X
 X X X X
X X X X
```

## Top Down Design of Checker Board

```
1 Get dimensions for width and height
  1.1 Display prompt for entering width
    1.1.1 use gets.chomp
    1.1.2 convert to integer
    1.1.3 store as a variable for later use
  1.2 Display prompt for entering height
    1.2.1 use gets.chomp
    1.2.2 convert to integer
    1.2.3 store as a variable for later use

2 Output width
  2.1 generate an array of _ and X
    2.1.1 create new array that will auto populate even index _ and odd index X
      2.1.1.1 formula will have width variable for size
      2.1.1.2 formula will have if statement for _ or X
    2.1.2 create new array that will auto populate even index X and odd index _
      2.1.2.1 formula will have width variable for size
      2.1.2.1 formula will have if statement for X or _

3 Output height
  3.1 create a way to differentiate even and odd lines from above
    3.1.1 make variable for _X.. odd level array
    3.1.2 make variable for X_.. even level array
  3.2 add even and odd lines to get total height
    3.2.1 print one odd line for height = 1
    3.2.2 print one odd line and one even line for height = 2
    3.2.3 combine lines for extra values


4 Print the grid to the screen
  4.1 use width variable to fill width of array
  4.2 use height variable to fill height of array
    4.2.1 use _X named variable to fill even lines
    4.2.2 use X_ named variable to fill odd lines
```

## TDD Overview of the program

1. Width and height will need to be gathered through a gets.chomp method and will need to be converted to an integer so they can be used in math and in array auto creation.

2. The array can be printed to the screen with an auto fill method for `" X X X X X X"` outputs.

3. Since checkerboards are offset, a separate array for even lines will be needed that will print `"X X X X X "`.

4. Using the same width variable, you can create both arrays of the same width.

5. Using a height variable, you can print out each array on a new line.  Odd lines will be ` X X X X X` and even lines will be `X X X X X X `.

6.  The result will be stacked arrays of:

```
X X X X X X X X
 X X X X X X X
X X X X X X X X
 X X X X X X X
```
