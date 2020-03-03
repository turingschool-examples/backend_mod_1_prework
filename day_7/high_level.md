-To solve the CaesarCipher problem I googled the CaesarCipher Ruby examples to get an idea of how to structure my program and what commands may come in handy.  

    - I began with my user input questoins to attain the amount of shifts to use with a puts printed question.  I used the (gets.chomp.to_i) for this to have the integer ready to plug into my ceaser_cypher.
    Then I printed with puts another inquiry for the user to enter the word they wanted to encrypt and gathered their answer with the (string = gets.chomp.downase) I sued the .downcase to streamline the case of the cypher output.

    - I then defined my method (ceasar_cipher) and added my arguments in (string, shift) so that the user inputs would be implanted into my method.  I then initialized my Alphabet array and then my encrypter code.

    In the encrypter code I used .zip to convert all arguments to arrays and merge elements. then I used .rotate to rotate the strings to differnt positions in the array (shifts) and .map to implement the shift on all elements in the string. Then I used string.chars.map to convert the array back to a string to output the encryption and used fetch to retrieve the final output which is the encrypted/shifted string.

    Finally I called the method at the bottom with the user input string and the shift we gathered earlier to perform the encryption and print it.

    I included my code below for reference.

    puts "How many shifts?"
    shift = gets.chomp.to_i

    puts "What word would you like to encrypt?"
    string = gets.chomp.downcase


    def caesar_cipher(string, shift)
      alphabet   = Array('a'..'z')
      encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
      string.chars.map { |c| encrypter.fetch(c, " ") }
    end

    puts caesar_cipher("#{string}", shift).join
