## Ceasar Cipher

goal:
```
cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"
```

1. create new class called CeasarCipher that takes a string, then an integer
2. create an array that contains all the letters of the alphabet in order (all upcase)
3. create a method called encode
4. within the encode method, take string and shift number (integer) input from user
5. upcase the string to match your array
6. split the string into individual letters
7. remove the letters at the end in the alphabet array by the shift number
8. save the deleted letters to a new array, unshift to the original array so the letters are at the beginning
9. identify the letters' (from the string array) element location in the string to the original alphabet array
10. replace the letters in the string array with the letters that are now in the same location to the string
8. combine the new letters back into a string
9. print result
