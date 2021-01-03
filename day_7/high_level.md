# Caesar Cipher Solution

Create Caesar Cipher Class

Define *encode* method with two arguments for string and shift value

&nbsp;Create array to store all letters of alphabet

&nbsp;Initialize empty array to store encoded letters

&nbsp;Convert string parameter to all uppercase and *split* by each character to store as array

&nbsp;Loop through *each* character of string array

&nbsp;&nbsp;Check **if** character is not equal to blank space

&nbsp;&nbsp;&nbsp;Push the encoded letter to the empty array by finding the index of character in alphabet array and subtracting the shift value to yield new index number

&nbsp;&nbsp;**Else** statement to address blank space

&nbsp;&nbsp;&nbsp;Push space to empty array

&nbsp;&nbsp;Close **if** statement

&nbsp;Close loop

&nbsp;Join array of encoded letters and print

Close Class
