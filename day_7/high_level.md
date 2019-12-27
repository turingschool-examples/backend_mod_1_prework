Ceasar Cipher Ruby App
**Bonus: ceasar_cipher.rb for working app based on this design**

1 Create CeasarCipher class
  1.1 Name Class CeasarCipher
  1.2 Create initialize method
    1.2.1 Define class attributes
      1.2.1.1 user_string = string
      1.2.1.2 user_num = num
      1.2.1.3 user_chars = string.downcase.chars
      1.2.1.4 indexes = []
      1.2.1.5 encoded_text = []
      1.2.1.6 decoded_text = []
      1.2.1.7 cipher_shift = nil
      1.2.1.8 letters_array = [/azAz/]
    1.2.2 Define class constructor parameters on initialize
      1.2.2.1 string
      1.2.2.2 num
  1.3 Set attr_accessor symbols
    1.3.1 :user_string
    1.3.2 :user_num
    1.3.3 :user_chars
    1.3.4 :indexes
    1.3.5 :cipher_shift
    1.3.6 :letters_array
    1.3.7 :encoded text
    1.3.8 :decoded_text
  1.4 Define class methods
    1.4.1 Define encode method to apply cipher_shift
      1.4.1.1 Iterate through self.user_chars
        1.4.1.1.1 Check If letters_array includes character
        1.4.1.1.2 If true add character index from letters_array to indexes
        1.4.1.1.3 If false add ' ' to indexes
      1.4.1.2 Shift letters_array for cipher
        1.4.1.2.1 Call rotate method
        1.4.1.2.2 Apply user_num to rotate method
      1.4.1.3 Push rotated letters_array to cipher_shift
      1.4.1.4 Iterate through self.indexes
        1.4.1.4.1 Check if index is a Integer
        1.4.1.4.2 If true push character at self.cipher_shift[index] to encoded_text
        1.4.1.4.3 If false push ' ' to encoded_text
      1.4.1.5 Print results of calling encode method
        1.4.1.5.1 puts " "
        1.4.1.5.2 puts "Your text has been encoded by the cipher. The cipher power is #{user_num}."
        1.4.1.5.3 puts "-----------------"
        1.4.1.5.4 puts "The Encoded Text:"
        1.4.1.5.5 puts "-----------------"
        1.4.1.5.6 print self.encoded_text.join
        1.4.1.5.7 puts " "
    1.4.2 Define decode method to reverse cipher_shift
      1.4.2.1 Iterate through self.indexes
        1.4.2.1.1 Check if index is a Integer
        1.4.2.1.2 If true push character at self.letters_array[index] to decoded_text
        1.4.2.1.3 If false push ' ' to decoded_text
      1.4.2.2 Print results of calling decode method
        1.4.2.2.1 puts " "
        1.4.2.2.2 puts "Your text has been decoded by the cipher. The original cipher power is #{user_num}."
        1.4.2.2.3 puts "-----------------"
        1.4.2.2.4 puts "The Decoded Text:"
        1.4.2.2.5 puts "-----------------"
        1.4.2.2.6 print self.decoded_text.join
        1.4.2.2.7 puts " "
    1.4.3 Define new_cipher method for changing cipher
      1.4.3.1 Add parameters to pass into new_cipher
        1.4.3.1.1 Set string parameter
        1.4.3.1.2 Set num parameter
      1.4.3.2 Add attr_accessor methods to be modified by new_cipher method
        1.4.3.2.1 self.user_string = string
        1.4.3.2.2 self.user_num = num
        1.4.3.2.3 self.user_chars = string.downcase.chars
        1.4.3.2.4 self.indexes = []
        1.4.3.2.5 self.encoded_text = []
        1.4.3.2.6 self.decoded_text = []
        1.4.3.2.7 self.cipher_shift = nil
  1.5 End CeasarCipher class
2 Create CeasarCipher.new class instance
  2.1 Name class instance
  2.2 Define arguments to pass in when creating class instance
    2.2.1 Set string argument
    2.2.2 Set num argument
  2.3 Execute new class method
3 Encode text of CeasarCipher class instance
  3.1 Call a class instance of CeasarCipher
  3.2 Call the encode method on the class instance
  3.3 Execute encode method
  3.4 Read terminal output display to see encoded_text
4 Decode text of a CeasarCipher class instance
  4.1 Call a class instance of CeasarCipher
  4.2 Call the decode method on the class instance
  4.3 Execute decode method
  4.4 Read terminal output display to see decoded_text
5 Set new text and cipher strength for CeasarCipher class instance
  5.1 Call a class instance of CeasarCipher
  5.2 Call the new_cipher method on the class instance
    5.2.1 Set string argument
    5.2.2 Set num argument
  5.3 Execute new_cipher method
