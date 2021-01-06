## Ceaser Cipher High Level

To write a program that will accomplish the Caeser Cipher I need to:

- Get user input for the message that they want to "encode" and transform it so it comes back upper case
- Get user input for the number they want to "shift" their message by and have it returned as an integer (not sure how to handle a number > 26 so limited with my input message)
- Take that string and split it so it is only letters that return as an array (not sure how to handle the blanks)
- Create an hash of alphabetical characters to their numerical equivalent
- Iterate over your message and assign a numerical value for each letter in your message
- Iterate over each numerical value and add the shift value to it to return a new array of numbers
- Use that new array to pull letters from the original alphabet array into a new array
- Turn that array back into a string with .join method (again, not sure how to handle the spaces)

... I'm very much stuck on this
