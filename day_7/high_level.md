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

   ### SOLUTION 2

   1. Created a class => `CeasarCipher2`
   1. Defined the encode method with two arguements `input` and `shift`
   1. Create a variable called `hashed_alphabets`
    - Range A-Z to an array
    - Range A-Z to array and rotate it with the shift values
    - Create a hash mapping the Range with the rotated range
 1. create a `shifted_vals` array and set it to an empty array
 1. change the `input` string to uppercase to match the Range
 1. Iterate through each char mapping the char with the corresponding rotated value
 1. Append the mapped char to the `shifted_vals` if the value is `nil `append an empty string
 1. Return joined shifted_vals to form a `input_string`
 1. Create an instance of the class
    - Call the `encode` method with two arguements.


***
 ## HIGH LEVEL NOTES ON => **CHECKER BOARD**
***

1. Created a class => CheckerBoard
1. Defined a `checker_board` method with one arguement `board_size`
1. Created an empty array=> `columns` and set an integer variable `i = 0`
1. Iterated until `i `is equal to the `board_size`.
  - if `i` is odd push empty string to the empty column array else push `"X"` string. This returns `[x, ,x, ,x, ,...]` column array and assign it a variable name
  `x_first_line`
  - Reset `i` and columns array
  - if `i` is odd push `x` to the empty column array else push an empty string. This returns `[ ,x, ,x, ,x,...]` column array and assign it a variable name
  `space_first_line`
1. Iterate through the `board_size` print `x_first_line` when odd and `space_first_line` when even.

1. Create an instance of the class
  - Call the `checker_board` method  with `board_size` arguement.
