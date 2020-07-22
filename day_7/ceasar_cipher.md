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

#Ceasar Cipher High-Level Overview

I would want to start by using the ASCII codes, which allow letters to be converted into numbers. This is helpful, because then I'll be able to use sum to do do the shift.

I'd then look to define a method that takes a string as an argument and then splits that string into an array which we can then apply the .map method to in order to then iterate through each character in the array applying .ord which maps each character to its cooresponding ASC11 values.

Once we have those values, we can then assign a value to that array and then take that value and map it again, this time using the number of shifts that we want to do the code.  and adding that "shift" value to each integer in the array.

Now we'll have a an array of numbers that's been shifted the required number of times via .map "sum" and we can use the .chr method in combinatino with map again to turn the numbers back to letters, resulting in the coded message.

I was able to look this up pretty thoroughly via google and understand conceptually how it can be applied but I think that's something I'll want to do over the next week is look to build this. 
