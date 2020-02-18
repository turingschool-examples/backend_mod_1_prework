# Checker Board

1. write pseudo code
2. write ruby code
2.1 get user input
  2.1.1 use `input_variable = gets.chomp`
  2.1.2 convert string input to integer
  2.1.2.1 this is the dimension of the checkerboard
2.2 Run an iteration over the size of the `input variable`
  2.2.1 establish variables outside of the iteration
    2.2.1.1 `count` variable will keep track of the iteration
    2.2.1.2 `result` will be the final string, establish it as an empty string
  2.2.2 determine if the count is odd or even.
    2.2.2.1  on odd lines the odd values will be X's and the even values will be spaces
      2.2.2.1.1 this can be done with multiplying the string `'X '` by half the iteration
      2.2.2.1.2 if the iteration number is odd, add an extra `X`
      2.2.2.1.3 add the current value to the `result` and a new line character `\n`
    2.2.2 on even lines the odd values will be spaces and the even values will be X's
      2.2.2.2.1 this can be done with multiplying the string `' X'` by half the iteration
      2.2.2.2.2 if the iteration number is odd, add an extra `X`
      2.2.2.2.3 add the current value to the `result` and a new line character `\n`
    2.2.3 if the input is 1, then simply print an `X`
2.3 print result
  2.4.1 use `puts result`
