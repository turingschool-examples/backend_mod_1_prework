# Checker Board

1. Define `make_checker_board` method. Could use parameters, however it is more user friendly to use `gets.chomp`
1. Use `gets.chomp` to get the desired board size from the user. Need separate inputs for both height (`h`) and width (`w`).
   - Set parameters that input must be positive, non-zero integers.
   - Note: if this were to actually be used, we would need more specific parameters as is would be impossible to actually play a game on 1 x 1 board.
1. Work with `w` first to write out each line.
   1. Declare 2 variables: `x = 'X'` and `space = ' '` string
   1. Declare 3rd variable for combined string of `x_space = 'X '`
   1. If `w < 2`
   1. Print x
   1. Else if `w >= 2`
   1. Perform `(w / 2).times`, print that amount of `x_space`
   1. If `w % 2 == 1`
   1. Concat `x` to end of string
   1. End
   1. End
   1. Declare `l1` and set equal to full first line string
   1. Repeat above steps for variable `l2`, which will start with `' '` and will be followed by `'X'`
1. Once `l1` and `l2` have been set, need to work with `h`.
   1. Declare `2_lines = l1 + l2`, make sure theres a `\n` between lines
   1. If `h < 2`
   1. Print `l1`
   1. Else if `h >= 2`
   1. Print `2_lines` `(h / 2).times`
   1. If `h % 2 == 1`
   1. Print `l1`
   1. End
   1. End
1. End
1. Run `make_checker_board()`


# Caesar Cipher

1. Define `cipher` method
1. Create a string with the entire `alphabet`, no spaces
1. Declare `shifted_alphabet = ""`
1. Use `shift_val = gets.chomp` for user shift integer; positive for right shift, negative for left shift.
   - Integer must be between -26 and 26
1. Use `user_string = gets.chomp` for the string the user wants to encode
1. Create the `shifted_alphabet`
   1. If `shift_val == 0`
   1. Print `user_string`; if no `shift_val`, then no shift applied
   1. Else if `shift_val > 0`
   1. Slice `alphabet[0..shift_val]` and assign to variable `new_end`
   1. Slice `alphabet[shift_val + 1..26]` and assign to variable `new_start`
   1. Concat `new_start` and `new_end` and assign to variable `shifted_alphabet`
   1. Else  (this will be for `shift_val < 0`)
   1. Slice `alphabet[shift_val..26]` and assign to `neg_start`
   1. Slice `alphabet[0..25 + shift_val]` and assign to `neg_end`
   1. Concat `neg_start` and `neg_end` and assign to variable `shifted_alphabet`
   1. End
1. Convert `shifted_alphabet` to an array with `split(//)` and assign to `shifted_array`
1. Convert `alphabet` to an array with `split(//)` and assign to `alpha_array`
1. Convert `user_string` to an array with `split(//)` and assign to `string_array`
1. Run an each method on `string_array` and match each position to position of `alpha_array`, return positions in new array `string_positions`
1. Convert `string_positions` to positions in `shifted_array`
1. Join array into new string `encoded_string`
1. End
1. Run `cipher()`
