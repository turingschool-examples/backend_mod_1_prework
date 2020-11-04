# How I would solve the CeasarCipher

1. Create variables that are received from user input (security level and message)
1. Create a hash with our Alphabet and an assigned numeral
1. With the user variables, and the basic ABC hash, I would create a new arrays with the alphabet shifted based on the security level. They key would be the basic alphabet and the value would be the shifted alphabet.
2. Split the message from the user and assign the new encrypted hash key to each character. 
