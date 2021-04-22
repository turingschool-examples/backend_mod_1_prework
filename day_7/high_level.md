# Ceasar Cipher

At a high level, what needs to happen is we need to define the alphabet in at least one case. Then we need to take the string and split it out to its individual characters. Once we have those, we find the position of those characters in the alphabet array and tell the method how to "shift" the original letters to new characters using the new position (changed by the shift number) and return those new characters. Then we join again to get the return.

Items to investigate/do include:
- get the position of a letter
- ~~check if letter is lower case in the string~~ uppercase everything for now
- ~~if letter is uppercase, return to uppercase when it is returned~~
- deal with spaces
- return new characters and print
