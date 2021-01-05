Caesar Cipher Notes
1. The first thing we need to do is create a method that will encompass the rest of our program so that when we type the method and put the message and how much we want to shift it by, it will work with any message or shift number.
we want to define our method and give it the two values we want to enter, the message and the number to shift by.
2. After that we want to identify the entire alphabet as a string of lowercase letters for reference, so that our program knows the starting point of every letter.
3. Now comes the actual code. We use message.chars to separate whatever message we type in to a new array of individual characters. then we use the .map command to map out this array of characters in a new way.
4. the code after the .map command is telling the computer that for each character in our array, we first check if the character is in the alphabet array that we created earlier. This eliminates spaces, symbols, and numbers so the end result only has the characters shifted and not the other spaces and punction marks. using the .downcase command will make it so that even if the letters in the message are capitalized, they will still be able to be found in our alphabet array as those letters are all lower case.
5. then we use alphabet.find_index(char.downcase) to find the numbered position of each character in the alphabet array.
6. we then add shift to the index number to each character. shift has been defined as the number you want the letters to move, so by adding that number to each character, the new character is the value of the old character's index plus the amount to shift.
7. I then subtracted the size of the alphabet (26) to account for any character that has been shifted higher than the amount of characters in the alphabet. This also wraps the characters around the alphabet again because there is no value in alphabet for anything higher than 26.
8. I then close out my maps bracket with :char so the program knows to do the above for every character in the message. I then use the .join command to take those new characters and rejoin them in to words again.
9. Finally, I end my method.
10. Now, when I print my method with a message and a number to shift by, ruby will take that message, separate the letters, move them by the amount i want to shift by, return those new letters, and rejoin then into one string.  
