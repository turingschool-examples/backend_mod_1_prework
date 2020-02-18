# Caesar Cipher

1. write pseudo code
2. write ruby code
    1. Get user input
        1. get shift
            1. prompt user
            2. use `shift = gets.chomp`
        2. get string
            1. prompt user
            2. use `input_string = gets.chomp`
        3. make sure input is within 26
            1. if it is greater than 26, the shift number is the modulus of 26
    2. Create Caesar cipher function
        1. establish local variables
            1. `count` integer
            2. `result` string
            3. array of alphabet to associate numbers to each letter `abc`
        2. iterate over the length of the input string
            1. make sure it is a letter
                1. if it is not a letter, ignore it
            2. find its current index
            3. find final index
                1. add shift to current index
                2. if it is less than 0, add 26
            4. add to the result string
            5. increase the count
            6. return result

    3. print result
        1. create variable to interact with function
        2. print result with `puts`
