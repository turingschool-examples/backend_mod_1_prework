* To create a checkerboard, we first need to prompt the user for a valid number for input, which will represent the `size` of the board.

* Upon receiving `size`, verify that it is a valid number for a checkerboard. If the number is too small to create a board, make an error message that will print to the user re-prompting them for a valid number.

* Once the number for `size` is verified, check if `size` is an even number or an odd number to determine the exact number of rows and columns that will be needed to create the board.

* If even, create a method that iterates over some logic a certain amount of times to produce the alternating pattern of black squares and white squares on the checkerboard.

* Use this same idea and create a method if `size` is odd. **Note**: With an odd `size`, one extra black square or white square will need to be added to the end of each row to account for the odd number of positions in the horizontal display of the checkerboard. There should also be an odd total number of rows to loop through. Check that one additional row of alternating black squares and white squares is added to the odd method to account for an odd number of positions in the vertical display of the checkerboard.

* Finally, create the checker board object and call the method on the object to see the result for the user's specified `size` of a checker board.
