## Ceasar Cipher

For the Ceasar Cipher I first need to have an array of all the letters in the alphabet in order.  This will be my starting reference point for when input is received.  Then I will need to create a function that takes exactly two arguments in as parameters. The first argument will be a string passed in as a variable.  The second parameter will need to be an integer.

The function will need to break the string down into individual characters.  Those characters will need to be converted to the index position of the their respective value based on how the alphabet is ordered.  Then the parameter that was passed in will need to be added (or subtracted) to the indexed position of the individual character values. If the string passed in starts with A then `'A' = 0` with a parameter of `3` then it will need to be saved as `3`.  The next part of the function will have to be to look up what letter is at index position of 4 and return that value (`'C'`).  

Things seemingly get complex when dealing with the end of the alphabet because any index number above 25 would lead to a return value of `nil` because the alphabet only has indexes of 0-25.  This can be countered by simply returning a new array wherein any index over 25 is made to be subtracted by 26 to find the proper index. After the calculation has been made to the original index position to find the 'encrypted index position', something like  `if x > 25 x -= 26 else x = x` can be run and stored in a separate array.  This absolutely will break down if the integer passed in as an argument is greater than 25.  If I really wanted to get frisky I'm sure we could run some math wherein any number over 25 is reallocated to a more workable figure in the 0-25 range, but I digress.

Ok at this point we have all the string, broken down into individual characters, index position found, X number of index positions added (or subtracted), found the index position of the new integer, and converted back to the value associated with that index position.  To return it back to one beautiful non-sensical string the `.join` method will have to be used **AFTER** all that has been completed and we should get an output of an encrypted message.



## Checker Board
This one doesn't jump out to me quite as quickly on what to do as the cipher.  Firstly we will need to prompt the user for input on number of rows/columns.  Will want to check to make sure the info entered was an even number and if not re-prompt for an even number.  Then run that even-numbered integer into a function where it prints a row alternating between `'X'` and `' '`.  It will then have to print x-1 amount of rows switching off with the starting position and alternating from there.

I'm not sure if I'll want to use while loops or just use the .each method or both.  This is one that I will have to do to really understand what I need to do fully.  *Looks like it will definitely be a loop.*  

First thing I did was create the method to ask the user for input.  If the user inputs an odd number the method reruns itself until an even number is inputed.  If a string is entered the program ends. I saved the input from that method in a global variable then set two global variables to equal "X " and " X" to make my rows and columns filler.  

Then I created another method using the saved user input as a parameter to print out the board.  The inputed number is divided by 2 at three points in the last method because my method defaults to printing two rows every iteration with two columns also filled each iteration.  I feel this if fine because checkerboards are always an even number of rows/columns.  I probably could reconfigure some things to make odd numbers of rows/columns acceptable.  Mainly saving the variables as `"x"`  and `" "` and then reconfiguring how it reads the block in the while loop and the while loop itself.  For now I'm going to leave it for the above reason.
