# Ceasar Cipher Markdown

_Directory_: turing/0module/backend_module_0_capstone/day_7
_File Name_: ceaser_cipher.rb

## Intro:

This file is a short piece of code based off of Ceaser's Cipher. Its intent is to distort the order of the alphabet assigning each letter to a number, and then rearranging each letter to a new position based on its original position in the alphabet. Julius Ceaser is credited to be the author of the technique and used it to transmit military messages to the Greek armies. In the coding world it doesn't seem too sophisticated, as you only need to try 25 combinations to "crack" it.

## Code Explanation:

The first two print statements ask for the end-user to enter a statement (a string), and a number (an integer). All letters (upper_case and lower_case) can be encrypted but special characters (#, $, %) will return their same inputs. Any integer can be used for the number inputted by the user.

Then, Ceaser_cipher is defined as a method with two variables: a string and a number. The attribute ceaser_string initializes with an empty string, but recognizes what string the user inputs a replaces the empty string with the user's input. The program then scans the string repeatedly until it is finished, one character at a time. If it finds any letter, both upper and lower, it will re-arrange its position/index (i) based on the number the user inputted. The .next method is critical, as Ruby has programmed all letters in a line and assigned a number to each letter (a = 0, b = 1, c = 2 .. z = 25, aa = 26, ab = 27). The program shifts the original letter in a new index based on the number provided. Because there are only 25 letters in the alphabet and the user can type in any number, the [-1] syntax will cut-off any letters returned before the last letter. For example, if the user inputs (26) for a number, the [-1] will cut-off the first "a" in the string and only return the second "a". Each character in the user's string is scanned and replaced with a new character until the program reaches the end-quote of ceaser_string. The program has now completed running and a new ceasar_string is returned in its entirety and in a consistent shift-pattern based on the user's number input.

Finally, the puts line at the bottom returns the new string that the ceasar_cipher method ran. The .upcase! method changes all characters to all caps on the user's interface for consistency with the prompt, but this does not change their underlying value in the ceaser_string attribute.
