Top Down Design Document for Checkboard Program

```
1. Setup Program
  1.1 Program Intro
    1.1.1 Print Welcome
    1.1.2 Print User Prompt
  1.2 Get User Input
    1.2.1 Check for valid input
      1.2.1.1 Input must be an integer above zero
      1.2.1.2 Ask again if input isn't valid
    1.2.2 Store User Input
2. Build Rows
  2.1 Build Even Rows
    2.1.1 Create an Array with User Input Size
    2.1.2 Iterate through Array with "X" or " "
      2.1.2.1 Check if Array position is even or odd
        2.1.2.1.1 If even set that position to "X"
        2.1.2.1.2 If odd set that position to " "
    2.1.3 Convert array to a string
    2.1.4 Return string
    2.1.5 Store string in variable for even rows
  2.2 Build Odd Rows
    2.2.1 Create an Array with with User Input Size
    2.2.2 Iterate through Array with " " or "X"
      2.2.2.1 Check if Array position is even or odd
        2.2.2.1.1 If even set position to " "
        2.2.2.1.2 If odd set position to " "
    2.2.3 Convert array to string
    2.2.4 Return string
    2.2.5 Store string in variable for odd rows
3. Print Rows
  3.1 Loop number of times equal to User Input
    3.1.1 Check what row to print
      3.1.1.1 Even Rows print on Even iterations
      3.1.1.2 Odd Rows print on Odd interations
```
