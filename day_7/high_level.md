# **Caesar Cipher**

## **High-Level Notes:**

- **user input:**
ask for message (string).  NOTE: covert everything to capital letters for simplicity.  Ask for shift distance for the code (integer).

- **to create the code:**
assign the standard A-Z alphabet to a numbered index i.e. 0-25, then create a coded alphabet by shifting the letters over the number of spots input from the user, resulting in a new letter for the given index spot. i.e. 0 = A in the original, now 0 = C in a shift of (2).

- **encode:**
systematically loop thru the message, pulling each letter's index location from the original alphabet

- **output:**  print the new/coded letter from the same index spot from the shifted/coded alphabet

## **Top-Down:**

```
1 Display opening message/instructions
  1.1 Enter message
    1.1.1 Convert message to all CAPS
  1.2 Enter shift value
2 Establish alphabet sequences
  2.1 Establish standard alphabet
  2.2 Establish shifted alphabet
    2.2.1 take standard alphabet and move over
3 Encode
  3.1 Convert original message to an array
  3.2 Sort/iterate thru message array
    3.2.1 Find index location in original alphabet
  3.3 Determine coded message
    3.3.1 Find letter in coded alphabet matching location from original alphabet
    3.3.2 Substitute in new letter
    3.3.2 Put string back together using coded letters
4 Display message
```
