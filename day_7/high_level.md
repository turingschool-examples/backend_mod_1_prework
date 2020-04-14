# This problem seems easiest to solve using an array of letter values assigned to number indexes. Then, to encode the message, shifting the index retrieved will change the string returned.

#To start I would create a CeasarCipher class with the arguments given_string, index_shift and an argument containing an array of the alphabet.

# Then I would define a method within the class (encode) that takes in the given_string and index_shift parameters and cycles through each character of the given_string, rotating it the proper amount and printing the new encoded letter value. To do this an each loop using the .rotate ruby array method seems appropriate.

#Then I would test the effectiveness of my encoder using the interaction pattern listed at the bottom of the ceasar_cipher page.

# I would then test my program with many different strings (capitals, spaces, phrasesn etc) to see if it executes properly.
