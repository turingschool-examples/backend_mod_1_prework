# Ceasar Cipher
To solve the Ceasar Cipher problem, I would do the following steps:
1. Create a CeasarCipher class
2. Add attributes:
    * phrase (String)
    * shift_value (Integer)
    * plain_alphabet (Array)
    * cipher_alphabet (Array)
    * cipher_index (Array)
    * new_cipher (Array)
3. Add methods:
    * initialize()
        * Set default values
    * encode(phrase, shift_value)
        * Rotate the alphabet by the shift value the user entered and store in a new array
        * Iterate into each letter and get the index of that letter from the alphabet array
        * If there is no index then that means that 'letter' is a space, or find the letter at the index of the cipher alphabet array and add it to the new cipher array
        * Finally, return the new cipher array joined
4. Call methods and ask for user input at then end of the file
    * Create a new CeasarCipher instance `cipher = CeasarCipher.new`
    * Ask for input then pass those values into the encode method `cipher.encode(phrase, shift_value)`


# Checker Board
To solve the Checker Board problem, I would do the following steps:
1. Create a CheckerBoard class
2. Add attributes:
    * black_space (String)
    * white_space (String)
3. Add methods:
    * initialize(black_space, white_space)
        * Set default values
    * print_board(size)
        * Iterate into each line/row and print based on line/row number.
            * If line/row is even, print the white space first then black space 3 times
            * If line/row is odd, print the black space first then white space 3 times
            * After each line/row print a new line
4. Ask for user input and call methods at then end of the file
    * Ask for user input
    * Create a new CheckerBoard instance and pass in values from user input `board = CheckerBoard.new(black_space, white_space)`
    * Print the board using the user input for size `board.print_board(size)`
