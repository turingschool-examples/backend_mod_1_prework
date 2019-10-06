# High level notes #

First, we need to collect the user inputs to determine size of the checker board. There are two inputs needed, one for how many rows will appear in the checkerboard, one for how many columns wide the checkerboard will be.

Second, we need to develop a method of alternating the rows so that every other row starts with a blank instead of an "x".

Third, we need to create a loop that adds the appropriate number of rows based on user input. This will need to incorporate the alternating row start mentioned above.

Fourth, we need to print out the appropriate number of x's per line based on user input.





## Top Down Design ##

```
1. Collect user inputs
  1.1 Define input variables
    1.1.1 Define variable for number of rows
    1.1.2 Define variable for number of columns
  1.2 Write text for user inputs
    1.2.1 Write text to prompt for number of rows
    1.2.2 Write text to prompt for number of columns
  1.3 Create variable to keep track of current row number
  1.4 Test input collection before proceeding further
2. Create Rows Loop
  2.1 Use .times method to iterate through the user-defined number of roles
3. Create Variable to alternate row starts
  3.1 Create empty string variable
  3.2 Assess whether row is even or odd when adding it
  3.3 Update variable to add a leading space on even rows
4. Create Columns Loop
  4.1 On each row, update variable to output number of columns defined by user input
5. Print
  5.1 Print row variable
  5.2 Update variable created in step 1.3 until loop in step 2.1 reaches maximum number of times
  ```
