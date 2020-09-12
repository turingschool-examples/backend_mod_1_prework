### High Level Notes
## Approaches


1. Ceasar Cipher

   * Create a class
   * initialize alphabet array as instance variable
   * create method for encrypt with string and shift amount arguments
   * split string into array of all uppercase and iterate through each character
   * index each character through the alphabet array
   * rotate alphabet array by shift amount and return the index for each character
   * convert array of rotated array of characters back to string

   * To solve this we will start by making a class, then initialize an instance variable alphabet, this will contain an array of all 26 alphabet characters. Then we will create a method named encrypt with string, and number arguments. Within this method we will split our string into an array of all uppercase letters and iterate through them. For each element in our string, which is now an array, we will take the index of that element and rotate it by the number (or shift amount). This, in theory, will return of obfuscated string.

  





1. Checker Board

   * ask for user input via gets
   * store user input into a range and then convert that to an array. ex: 6 -> [1,2,3,4,5,6]
   * iterate through array
   * if each iteration is divisible by 2 then puts a string " X" * the number specified by the user
   * else if each iteration is not divisible by 2 puts a string " X" * the number specified by the user
   * divide number in each iteration by 2 to account for spaces, as spaces count as characters in a string.

   * I think the easiest way to achieve something like this will be to first ask for user input data. This is where the user will input the dimensions of the checkerboard we are creating. From there I think we can create create a range working backward from the input number. For instance, if the user input is '6', we can create an array from this by first turning it into a range by defining a start and end point. Once we have our range from (1..6) we can convert to an array. Once we have our array we should be able to iterate through it using the .each method. From here we can start printing lines that will basically be a combination of "X" and " " multiplied by the dimensions indicated by the user.
