# high_level.md

Ceasar Cipher
1. Receive user input
  1.1 ask user how many characters to shift by
    1.1.1 store how many characters to shift by as integer
    1.1.2 if user does not enter positive integer, ask again
  1.2 ask user to enter phrase to be shifted
    1.2.1 store phrase into plain array, one character per index
    1.2.2 check array for every value is non numerical
    1.2.3 if a value in the array is numerical, ask again

2. Shift letters of user input
  2.1 create a cipher array by copying the plain array
  2.2 create an alphabet array
    2.2.1 index 0 = a
    2.2.2 index 1 = b .. etc
  2.3 assign the values in the cipher array numerical values correlated to alphabet array
    2.3.1 index 0 = a = 1, if an 'a' exists in cipher array replace with numerical value
    2.3.2 procede to do 2.3.1 for every value in the cipher array
  2.4 cipher the cipher array
    2.4.1 change the numerical values in the cipher array algebraically
      2.4.1.1 left shift of 2 is equivalent to changing all numbers in the cipher array by -2
      2.4.1.2 right shift of 3 is equivalent to changing all numbers in the cipher array by +3
      2.4.1.3 if the position goes negative, this is fine because it's wrapping the alphabet in the array
    2.4.2 reassign letters of the alphabet to the cipher array
      2.4.2.1 use the numerical saved value and reassign based off correlated value in alphabet array
      2.4.2.2 repeat 2.4.2.1 for every value in the cipher array

3. Put shifted letters back to screen
  3.1 puts plain array to screen
  3.2 puts cipher array to screen
