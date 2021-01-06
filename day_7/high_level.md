## Ceasar Cipher

  To do this I need to be able to take a string variable replace the letters within it with shifted letters and output it into a new string.
    1. Create a Class CeasarCipher
    2. Create and initialize Class attributes: message and num. Also set up attr_accessor.
    3. Create method encode which takes two arguments: message and num.
    4. Assign variables: alphabet to a alphabet array
    text to string.downcase
    5. Create a hash variable code_key
    6. Assign to code_key two methods to take the rotated alphabet and match its new order with original alphabet array. alphabet.zip() - method for combining collections so we can pair numbers with letters. Inside of that create the  alphabet.rotate(n) method - will rotate the array elements n amount of times.
    7. Break down text into seperate characters text.each_char
    8. Create a block to send each character through block arguments: new_text - starting string, char - the single characters from the text variable. In block turn new_text and key[char] to concatenated strings text.each_char.inject("") { |new_text, char| new_text + key[char] }
    9. end - done defining
    10. create new object secret
    11. run secret.encode


    ```ruby
    class CeasarCipher
      attr_accessor :message, :num

      def initialize (m, n)
        @message = m
        @shift = n
      end

      def encode(text, n)
        text = string.downcase
        alphabet = ('a'..'z').to_a
        code_key = Hash[alphabet.zip(alphabet.rotate(n))]
        text.each_char.inject("") { |newtext, char| newtext + key[char] }
      end
    end

    secret = CeasarCipher.new("Hey I have a secret.")
    puts secret.encode
    ```
