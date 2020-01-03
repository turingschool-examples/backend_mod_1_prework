#High Level Coding: Caesar Cipher#


###Intro###

The goal of the Caesar Cipher is to use an alphabet shift to scramble a message into a coded message.  In its most basic form it would simply shift the alphabet over a set number of characters:

```
alphabet = ABCDEFGHIJKLMNOPQRSTUVWXYZ
scramble = TUVWXYZABCDEFGHIJKLMNOPQRS
```

Given the following input here's a breakdown of how the Caesar Cipher would work

```
cipher = CaesarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"
```

##Top Down Design of Caesar Cipher##

```
1 Get Input
  1.1 Get message
    1.1.1 Have prompt to enter message
    1.1.2 Correct for capitalization/punctuation
  1.2 Get shift
    1.2.1 Have prompt/instructions for shift entry
    1.2.2 Have solution for improper shift number entry
      1.2.2.1 Give error if non number is entered
      1.2.2.2 Convert number to_i if needed
      1.2.2.3 Give error if number greater than 26, or set 27 = 1
      1.2.2.4 Loop until proper number entered

2 Scramble Input
  2.1  Message passed to scrambler
    2.1.1 Pass message as argument to be scrambled
    2.1.2 Shift passed as argument of how many places alphabet is shifted over
  2.2  Scramble
    2.2.1 Apply Shift
      2.2.1.1 Compare each letter of message to shifted to corresponding shift letter
      2.2.1.2 Output the shifted letter
    2.2.2  Wrap around Z to start back at A

3 Output scrambled message
  3.1 Output scrambled message to screen
    3.1.1 Each character will have been separated so will need to be rejoined to a string
      3.1.1.1 Assuming an array is used, put back together with .join
      3.1.1.2 Leave spaces intact
    3.1.2 Output message

```

Other ideas:

  * What about spaces?
  * What about numbers?
  * What about a decoder to descramble message?

##Thoughts on how the program will work based on TDD##

  1. The program will start at a screen telling the user where we are in the process.  "Enter Message Here" or something of the sort.  "Press Enter to scramble" or some kind of instructions will also be needed.

  2. After a string is entered into the system, it will likely need to be converted into another type of data, or somehow be referenced so the "shift" can happen.

  3.  When the information is passed to the scrambler, each character will need to be analyzed individually.  There will likely need to be a reference alphabet somewhere to show how to compare the input and shift it to the proper output.

  4.  Using the provided templates and shifts the program will evaluate each character of the input and output the corresponding character based on shift.

  5.  The program then outputs the scrambled information.

##My Own Approach##

I will use some basic things I know and start with one or two characters and get them scrambled and then scale up from there.  If the program works for 2 or 3 variables I will be able to make it work for a whole alphabet.  This will also ensure I am doing it in small pieces and not starting with something too complex at first.  It will also make sure the code I am writing is scalable.
