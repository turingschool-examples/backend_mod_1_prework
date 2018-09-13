## Ceasar Cipher

Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques.  A Ceasar Cipher works by shifting the alphabet by a set number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:

```
plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
cipher: XYZABCDEFGHIJKLMNOPQRSTUVW
```

Create a file named caesar_cipher.rb and within that file, write a program that will take any string, and encode it based on a shift value provided by the user.  The interaction pattern for this program might look something like this:

```
cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"
```

-------
### Pseudocode
1. Take two initial arguments - the string and the shift value.
2. Create an array of the letters of the alphabet.
3. Create a second array where letters are shifted per the shift value.
4. Create a new empty string variable for the cipher.
5. Iterate through the string.
  1. If the character is a space, leave it alone.
  1. For each letter, get the index in the alphabet array.
  2. Go to that index in the shifted array.
  3. Append the letter at that index to the cipher string.
6. Print the cipher string.


### Notes/Questions
* `.upcase` converts a string to upper case
* `.shift(n)` removes and returns the first n elements of an array, shifting all the other elements down by n.
* `.unshift(obj, ...)` adds the objects specified to the FRONT of the array, shifting the other elements back.
* `.pop(n)` removes and returns the LAST n elements of an array.
* `.flatten` "flattens" an array. It takes every element of an array that is an array, and puts its elements individually into the original array. Returns a new array (does not change original array).
* `.index(obj)` returns the index of the first element of an array equal to the object indicated.
* `next` tells the method to go to the next element in an `.each` loop
1. I don't really see the value of creating the Class around the cipher in this case...
2. To make it more robust... Make it so it can deal with numbers > 26, and with symbols. 
