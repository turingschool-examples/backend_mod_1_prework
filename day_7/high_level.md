


Input: String, Shift

Going to assume it's a left shift, just to make things easier

Use a string preset with the alphabet:
key = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

1. Loop over String
  1. Convert letter
    1. Convert letter into number
      1. use key.index(letter) to find the letter in the alphabet String
    2. Add the offset to the number
      1. if the offset makes the letter wrap, then adjust the letter
        1. (use letter % 26) (make sure to troubleshoot off-by-one error, I'm not sure if that's the exact right number)
    3. Convert back to letter
      1. use key.slice(index) to find the letter in the alphabet string
  2. Add to new string
  3. Return string
