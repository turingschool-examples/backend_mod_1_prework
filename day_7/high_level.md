**Ceasar Cipher**


1. Create a hash or index for the alphabet

    1.1. Make a hash that assigns each letter of the alphabet a number

2. Create an "encode" method

    2.1. Add an argument to define the string
    
    2.2. Add an argument to determine the integer to encode by
    
    2.3. Split the string into an array of each individual letter
        
    * 2.3.1. Use the hash to covert each letter into its respective integer
        
    * 2.3.2 Create a method to advance each integer by the user indicated integer for the cipher (`.rotate`)
        
    * 2.3.3. Create a method to rewrite the string by associating the new integers with letters
        
    * 2.3.4 Output the new encoded string

3. Create a new instance of the CeasarCipher class

4. Run the "encode" method on the instance
    
    4.1. Enter the arguements required by the method
        
    * 4.1.1. Enter a string to encode
        
    * 4.1.2. Enter an integer that will determine the how much to shift each letter in the string.