# High Level Solutions

## Checker Board

    - Get user input for checker board size
    - make an iterable of the size given
    - for all even numbers print "X X X"
    - for all odd numbers print " X X X"

## Ceasar Cipher

    - create a CeasarCipher class
    - create an encode method that takes a message and a shift value
        - create an array with all alphabet letters
        - iterate through every character in the message string
        - if the character is not a letter print it as is
        - else fix the index of that letter in the alphabet and add shift
        - use that new index value to print the shifted letter
        - if the new shift number is out of range then wrap it around using modulo 26
