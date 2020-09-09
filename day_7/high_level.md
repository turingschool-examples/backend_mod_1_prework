### Ceasar Cipher

# Pseudocode steps to program:
1. You give the cipher an input string and shift value.
1. String is then split at every letter.
1. Every letter in converted to a number from 1-26 based on the alphabetical order.
1. The shift value is applied to each number, rolling back to 1 if it passes 26, or back to 26 if it goes below 1.
2. The numbers are converted back to letters.
2. the letters are placed back into a string.
2. the string is printed out in its new form.