1 CeaserCipher
  1.1 Cipher
    1.1.1 Display encrypted string
      1.1.1.1 Encrypt user input
        1.1.1.1.1 Use `.map` to shift the characters number-value by the integer passed in by user.
        1.1.1.1.2 Receive offset variable integer amount

  1.2 Encode
    1.2.1 Receive user input
      1.2.1.1 Use `.chars` to create an array of the string characters
      1.2.1.2 Use `.map`to iterate through the block for each element in it and then return each elements value.
      1.2.1.3 Call `.ord` to convert the array of strings into their integer index number.
