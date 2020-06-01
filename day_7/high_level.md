# Ceasars Cipher

This took me a long time to solve. Originally I thought I could create a hash and associate each letter in the alphabet to a number than shift everything but I could never get it to work. Relying heavily on RubyGuides.com I found out the best way was to convert the string into ASCII characters, shift the characters by an amount then convert it back into a string.

# Checker Board

After reading the checker_board.md, I thought about nesting loops to print out each row and column based on the number input from the user. Because odd numbers and even numbers will yield different results, I need to create a code base of even numbers and one for odd number.

Pseudocode as follows:

```
method create_board
  if number is even
    loop to print rows here

    loop to print columns here
  end

  if number is odd
    loop to print rows here

    loop to print columns here
  end
end
```
