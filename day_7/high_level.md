## HIGH LEVEL NOTES ON => **CEASAR CIPHER**

1. Created a class => CeasarCipher
1. Defined the encode method with two arguements `input_string`and `shift`
1. Created the `hashed_alphabets`
  - Created the range os letters from A -Z and also 0 -25 the using the `.to_a` method I  turned them in to arrays.
  - Used the `.zip` array method to convert the arguements to arrays then merger alements of self with corresponding elements from each arguements.
  - Hashed the zipped array to create a hash with the corresponding key and value

1. Converted the `input_string` into uppercase to match the hashed keys then `split` the `input_string `to form an array of characters
1. Assigned an empty array to `temp`
1. Iterated through the `input_string characters` using the `each` method
  - Checked if the character is not `" "` the appended the shift to `temp`
  - If the character is `" "` append an empty string `" "`
1.Assigned an empty array to `encoded_arr`
  - Iterate through positions of the shifted `temp` array
  - Find the character that corresponds with each position in the `hashed_alphabets`
  - Append each character to the `encoded_arr` variable

1. Return the `encoded_arr`

1. Create an instance of the class
  - Call the `encode` method  with two arguements.




***
 ## HIGH LEVEL NOTES ON => **CHECKER BOARD**
***

1. Created a class => CheckerBoard
1. Defined a `checker_board` method with one arguement `board_size`
1. Created an empty array=> `columns` and set an integer variable `i = 0`
1. Iterated until `i `is equal to the `board_size`.
  - if `i` is odd push empty string to the empty column array else push `"X"` string. This returns `[x, ,x, ,x, ,...]` column array and assign it a variable name
  `x_first_line`
  - if `i` is odd push `x` to the empty column array else push an empty string. This returns `[ ,x, ,x, ,x,...]` column array and assign it a variable name
  `space_first_line`
1. Iterate through the `board_size` print `x_first_line` when odd and `space_first_line` when even.

1. Create an instance of the class
  - Call the `checker_board` method  with `board_size` arguement.

 ### Second Solution for the Checker board using the array method

 1. Created a class => CheckerBoard2
 1. Defined a `checker_board_2` method with one arguement `board_size`
 1. Created an array `range` by getting the range from 1 to board_size the used the `.to_a` method to make it an array.
 1. Defined a `checker_board` method with one arguement `board_size`
 1. Created a new variable `x_line_first` to store the string where x is first then space
      - loop through the range array with the inject method
      - Initialize the inject method with an empty string `inject("")`
      - Inject takes two arguements ie the final computation and the loop variable
      - inside the inject method create a terniary expression if the loop variable is odd print "X" else " _ "
     - Repeat that wirh a new variable and store values where space comes x_first_line
 1. Loop through the range print x first string when range is odd otherwise print space string

 #### Lessons Learnt
- The array methods and the use of inject method to perform computations in the arrays
- Replacing the if else block with a terniary opertor for easier code
