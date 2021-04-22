## Checker Board

Using the `gets.chomp.to_i` method I would take in an integer from the user and store it in a variable called `board_size`.

I would then create an array that is a number range from 1 through `board_size`.

I would also need to make two empty strings one for the first line and one for the second line.

Then I would iterate using a while loop to check the length of the string and make sure it is not longer than the `board_size`

Inside that while loop I would have a loop that loops through the elements of the array and if the number is odd, add an "X" to the first empty string. If it is even then add a " " to the same empty string.

I would repeat the same set of nested loops for the second line string.

After both strings have been created by the previous loops, I will use another loop to loop through the array of numbers 1 - board board_size and on odd numbers `puts odd_line` and on even numbers `puts even_line`
