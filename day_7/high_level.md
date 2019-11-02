## Ceasar Cipher

* 1. input data
  * 1.1 input the string to be coded
    * 1.1.1 assign it to a variable
    * 1.1.2 initialize it as a variables
  * 1.2 input the amount of characters to be shifted to the left
    * 1.2.1 assign it to a variable
    initialize it as a variable
  * 1.3 create an array of the alphabet
    assign it to a variable
* 2. break that string into an array of characters
  * 2.1 use .scan to split the characters into an array without spaces.
  * 2.2 save this new array.
    * 2.2.1 assign that array to a new variable
* 3. connect the letters in the string to an index in the alphabet array
    * 3.1 use .index on the string array to find the corresponding index's for the actual alphabet.
      * 3.1.1 save that information into an array of its own
        * 3.1.1.1 assign that array to a variable
* 4. change the arrangement of the alphabet array to shift down by the input amount
  * 4.1 use .rotate! to shift the elements in the alphabet by the input amount
    * 4.1.1 save that to a new variable
* 5. put the string back together
  * 5.1 use a for each loop on the original string
    * 5.1.1 save the index array
      * 5.1.1.1 assign that array to the string variable
    * 5.1.2  for each value in the string take the corresponding place in the index array to find the character in the alphabet array.
      * 5.1.2.1 return a third and final string the response from the for each formula
        * 5.1.2.1 puts the returned and encoded string


## Checker Board
* 1. Create a class
  * 1.1 Initialize necessary variables
    * 1.1.1  an array of alternating "x" and " "
    * 1.1.2 a value for height
    * 1.1.3 a value for width
    * 1.1.4 a value for total length
* 2. Create a method that calculates how many items we will need in our array based on the input of the user
  * 2.1 total length = height * width
* 3. Create a method that puts /n after a certain amount of values based on what is input by the user.
  * 3.1 Create a for loop
    * 3.1.1 for each iteration add /n
    * 3.1.2 for ear iteration + width so that /n is being added at the correct interval
    * 3.1.3 return the array with the additional /n's in the correct locations
* 4. print the array in terminal
