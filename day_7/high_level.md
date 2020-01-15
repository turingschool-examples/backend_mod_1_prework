#  Write up high level notes about how you would solve one of the following problems. Use top down design to break these problems down as best you can. When you're finished writing your detailed notes, you can also choose to code a solution to the problem(s).

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"

Ceaser Cipher problem

1. create an alphabet array
2. take in given string and shift value (n)
  2.1 determine the length of the string
  2.2 for each position in the string find that letter in the alphabet array. (a.index("e"))
     2.2.1 if not in alphabet array (a.include?) do not change the character (for spaces, commas, etc)
     2.2.1 replace that character with the element that is "n" spaces before in the alphabet array
3. return the encoded string
