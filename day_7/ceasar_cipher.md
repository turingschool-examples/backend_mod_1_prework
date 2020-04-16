## Ceasar Cipher

Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques.  A Ceasar Cipher works by shifting the alphabet by a defined number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:

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

## My Solution

In this exercise, we’ll need to break down a string that is input by the user into an array of characters.   We would do this as follows: `string_to_char = user_input.chars`

We would then go through this array and at each index (character) give this indexed value a number based on where the letter is indexed in the following array:
```
plain = [ "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p",
"q", "r", "s", "t", "u", "v", "w", "x", "y", "z" ]
```
Now that we have each character of the user’s string indexed, we can then use the users defined value for shifting the array.  

Let’s say the user chose to shift the array by `3`.  The would make our `cipher` look like this:
```
cipher = [ "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p",
"q", "r", "s", "t", "u", "v", "w", "x", "y", “z”, "a", "b", “c” ]
```
Now we can take the array that has been indexed, and run it through a loop that grabs the values of the `cipher` array.  For example:
```
string_to_char[6]
```
This would equate to `j` in the `cipher` array.

We would proceed through this process in the loop until each character in the array was converted.

After all have been converted, we can use the `.join` method to combine the ciphered array to make it a printable string once again.
