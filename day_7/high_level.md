# Caesar Cipher

This is a top down design of how I would break down the Caesar Cipher (without looking online for the solution).

```
1. Create a method that executes the code for the encryption
  1.1 This method should be able to take user input ("string", shift_number)
  1.2 By creating this method, we can call it with user input to encrypt a message
2. Within the method, create an Array - Alphabet
  2.1 Use alphabet characters "a..z"
3. Within the method, create an Array - Numbers
  3.1 Use numbers "1..26"
4. Link the two together
  4.1 Create the Hash so the letter is the key and the number is the value
  4.2 ex. If the user puts in "a" the program returns a "1"
5. Get the value (number) from the key (letters)
  5.1 Access the hash, pull the value from the key
  5.2 The corresponding number will be what we use to apply the shift.
6. Apply the Shift
  6.1 To encrypt, we need to shift the number to the left or right and return a new number
  6.2 Take the shift_number from the user and apply it to the original number
  6.3 The shift_number should be able to move to the right or left
    6.3.1 A positive shift_number will shift to the right
    6.3.2 A negative shift_number will shift to the left
  6.4 The shift needs to be able to happen from 'z to a' as well as 'a to z'
    6.4.1 ex. 'z' => 26 with a shift of 1 will return 'a' => 1
7. Return new letter after shift
  7.1 Based on the shift_number, there will be a new letter associated with the shifted number
  7.2 The new letter will be returned
  7.3 Print this new letter
8. End method

```
Using the top down method above, we should get an output that could potentially look like this:

cipher.encode("Matt Holmes", 1)
=> "NBUU IPMFT"
