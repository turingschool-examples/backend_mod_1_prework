### Caesar Cypher:

I took input from the user via (`.gets.chomp`) to determine the string that would be encrypted and the number of characters that would be rotated/shifted.

I then used that input in a method that
- Created an array of all the letters in the alphabet `('a'..'z').to_a`.
- Created a variable that would  rotate that array per the number of characters specified by the user input via the `.rotate` method.
- break the text supplied by the user into individual characters with the `.each` method.
- Then pass the user supplied string input through a block with the above variable via the `.inject` method.

I then used the `puts` command to print the output to terminal.

_This was originally much longer, but I trimmed it significantly because I kept getting in the weeds, and wanted to keep the explanation as high level as possible._

### Checker Board:

I utilized the `puts` command to request input to determine the size of the checker board.

I then used the `.gets` command to tie the user input to a variable (`x`).

I utilized the `.times` method to multiply the "X" and " " characters times the user input (stored in `x` variable), resulting in `("X "*x)`.

I then use a temporary variable inside a block (`|y|`) to offset the "X " characters for each line so as to stagger the "black" and "white" squares like a checker board would be.

_A note of clarity for this project: I am still a bit fuzzy as to WHY the addition of the `|y|` variable works to offset the board exactly as it does._
