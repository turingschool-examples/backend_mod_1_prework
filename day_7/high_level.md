### Caesar Cipher Top Down Design Notes

1 Establish relationship between base alphabet and shifting alphabet

    1.1 Establish base alphabet (alphabet 1) (static, store in an array?)

    1.2 Establish shifting alphabet (alphabet 2) (elements are shifting place, not an array? Would a hash work, even with one part needing to shift? Or is there a way to change the numerical placement without shifting the alphabet?)

    1.3 Relate alphabets to each other

        1.3.1 When user inputs a number, alphabets will behave differently:

            1.3.1.1 Alphabet 1 will remain in place

            1.3.1.2 Alphabet 2 will shift to the right the given number of spaces

                1.3.1.2.1 Alphabet 2 will need to "wrap around" at the end of the alphabet (as the letters shift to the right and off the end of alphabet 2, they will come to the beginning of alphabet 2)

        1.3.2 These two alphabets will need to work like a hash, linking alphabet 1 keys to alphabet 2 values

2 Set up interaction with user

    2.1 Explain the program to the user

        2.1.1 Program will begin with a "puts" message explaining the cipher to the user and asking for input

    2.2 Retrieve input

        2.2.1  Prompt user for message to encode

            2.2.1.1 Retrieve string from user

        2.2.2  Prompt user for number by which to shift alphabet 2

            2.2.2.1 Retrieve number

            2.2.2.2 Turn the number string into an integer

3 Encode string

    3.1 Ready string for encoding

        3.1.1 Divide inputted string into individual letters

            3.1.1.1 Store user input as an array of strings that are each one letter long

    3.2 Shift alphabet 2 the number of spaces given by the user: (x)

        3.2.1 Each letter of alphabet 2 will shift down x spaces

        3.2.2 The letters at the end of the alphabet will need to loop around to the beginning of the alphabet (z -> a, etc.)

    3.3 Feed each letter through the cipher

        3.3.1 Compare inputted letter to letters in alphabet 1

            3.3.1.1 Find its numerical placement in alphabet 1

        3.3.2 Retrieve the letter in the same numerical placement, but from alphabet 2

        3.3.3 Repeat with each letter (string) in the array until all letters have gone through the cipher

    3.4 Turn array of single letter strings back into one string

4 Return encoded string to user

    4.1 Print out encoded string
