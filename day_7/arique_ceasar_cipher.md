# Ceasar Cipher High Level Notes

## Defining the class
Due to the existing code on the instructions file, I can determine the need to design a class called CeasarCipher.



* In this class, we will define the attributes and it's methods
* There is a plain attribute, which defines the alphabetical array in traditional order.
* There is the cipher array, which somehow needs to be moldable depending on user input.
* There is a message that is entered by the user and prints an encoded message, so there is an encoder method.

This was all determined because the instructions showed an example of an instance with the following set up:
```
cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"
```
class CeasarCipher
attributes:
name (data_types)
 - Keep everything consistant and reference your attributes when writing methods.

 
* From this example of an instance that is calling forth the class Ceasar Cipher, I can infer a couple things:
1. def encode |user_message, spaces_moved|





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

MY NOTES

This has to do with making an array and the input shifting the position in the array but delivering everything that exists in the array.
