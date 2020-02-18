# Checker Board

1. write pseudo code
2. write ruby code
    1. get user input
        1. use `input_variable = gets.chomp`
        2. convert string input to integer
            1. this is the dimension of the checkerboard
    2. Run an iteration over the size of the `input variable`
        1. establish variables outside of the iteration
            1. `count` variable will keep track of the iteration
            2. `result` will be the final string, establish it as an empty string
        2. determine if the count is odd or even.
            1.  on odd lines the odd values will be X's and the even values will be spaces
                1. this can be done with multiplying the string `'X '` by half the iteration
            2. if the iteration number is odd, add an extra `X`
            3. add the current value to the `result` and a new line character `\n`
        2. on even lines the odd values will be spaces and the even values will be X's
            1. this can be done with multiplying the string `' X'` by half the iteration
            2. if the iteration number is odd, add an extra `X`
            3. add the current value to the `result` and a new line character `\n`
        3. if the input is 1, then simply print an `X`
  3. print result
      1. use `puts result`
