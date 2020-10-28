### Caesar Cipher

The Caesar Cipher can be attacked by creating hash that stores the alphabet and it's corresponding shifted letter based on what shift value the user inputs.

  1. Create alphabet array with the letters from a to z
  1. Create a hash using the alphabet array for the keys, and the values are the alphabet array rotated by x places, where x is determined by the user.
  1. Convert the desired string to an array with all of the characters separated
  1. Transform each character in the string array using the hash you created. Each original character is the key and the shifted letter is the value returned.
  1. Join all of the characters in the string back together to represent the new ciphered string.
