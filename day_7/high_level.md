## How to solve the checkerboard
  1. Get input from user by printing: "Please enter board game size: ".
  2. Assign `board_size` the value of `gets.chomp.to_i`. This takes the user input and converts it to an integer.
  3. Use a `.times` method to iterate to the number of `board_size`.
  4. Use an if else statement to print different strings depending on if `board_size` is even or odd.
  5. The even numbered lines will have different areas of white space compared to where there is an "X".
