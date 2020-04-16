# Ceasar Cipher

## Instructions
Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques.  A Ceasar Cipher works by shifting the alphabet by a defined number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:

```
plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
cipher: XYZABCDEFGHIJKLMNOPQRSTUVW
```

Create a file named caesar_cipher.rb and within that file, write a program that will take any string, and encode it based on a shift value provided by the user.  The interaction pattern for this program might look something like this:

```
cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"
```


## My overview
- Establish a class called `CeasarCipher` and within that class, define the following
- Create a `plain array` with the alphabet in chronological order
- Create the `cipher array` with the alphabet reversed and shifted by a designated number effectively creating a `shifted cipher array`

```
cipher = CeasarCipher.new
cipher.encode("Hello World", 5 <==DESIGNATED NUMBER)
```
- Create a new hash with the plain array as the `key` and the shifted cipher array as the `value`.
- Take the `original message`, break it into an array
- Match the broken message to the `encoding hash` and print the `values` of the matched `keys`.
- Join the `coded message` together
- Print the `coded message`.


## Sample Code
### (Very very rough draft)
```
class CeasarCipher

attributes
:original_message = "string"
:coded_message = "string"
:shift_integer = integer (<==DESIGNATED NUMBER)
:plain_array = array
:shifted_cipher_array = array
:encoding_hash

methods

    def initiate(original_message, shift_integer)
        @orginal_message = original_message
        @shift_integer = shift_integer
        @plain_array = plain_array
        @_shifted_cipher_array = shifted_cipher_array



    def plain_array = [*('a'..'z')]
    end

    def shifted_cipher_array
        plain_array.reverse
        :shift_integer has each element of the array move down then
        print shifted_cipher_array
        [rotate in ruby]
    end

    def encoding_hash(:shift_integer)
      plain_array = keys
      shifted_cipher_array = values

      example code: [[A,Z], [B,Y]].to_h => {A=>Z, B=>Y} (search ruby doc     arrays.)
    end

    def turn_original_message_to_array
      Takes :original_message and turns it into an array
    end

    def encode = (:original_message, :shift_integer)
    (too much for one def method)
        - encoding
        - Splits message into an array letter in original_message
        - matches the letters to the encoding_hash keys and prints the value connected to the keys
        - join all the letters
    end
end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"
```






















THIS NEEDS TO BE A CLASS!

```
class CeasarCipher
  attr_reader :plain_array, :message
  attr_accessor: :cipher :number_shift

  def initialize
    @plain_array = plain_array
    @message = message
    @cipher = cipher
    @number_shift = number_shift
  end

  def plain_array

  end

  def encode("message", num)


  end
end



```
_____
**Initial Thoughts**: First of all, let's decide the data types:

Because these are going in a pretty straight forward order, my initial thought is that this should be an array.  Because then we could create a space for our cipher to shift based on position within the array.

The only thing that is stopping from pursuing arrays is that these two letters are related to one another, like keys and values.  So my next question is, can you change the values in a hash?


**Step one:**
create the array with the alphabet:

```
plain_array = [*('a'..'z')]
plain_array.capitalize
```

**Step two:**
Turn this array into the keys for a hash.

SAMPLE CODE FOUND OFF THE INTERNET INCLUDE:

> I like this code because it creates an empty value in the hash, which I think I can use to my benefit moving forward.

CODE
```
hash = Hash[array.collect { |item| [item, ""] } ]

we'll call our hash the cipher_hash

cipher_hash has our plain_array as keys and our cipher_array as values, this allows us to shift the element positions of the cipher_array before we join it as keys to the hash.
```


**Step three:**
Create the cipher array.

```
cipher_array = [*('a'..'z')]
cipher_array.reverse
```
- Is there a way for this cipher to be created in reverse without using the reverse function?  It would be a pain to keep remembering that you have to put the .reverse method each time you called it.


**Step four:**
Develop the method that allows the cipher_array to be printed in a different spot when introduced to an integer.

```
This has to do with position and
mapping within the array. It uses
0-25, but any numbers below or
after that are game for mapping.

cipher_hash.cipher
- Takes the array,
- Shifts the array element positions
 over by the designated integer

cipher_hash.("Message", num)

```

**Step five:**
Bring the newly positioned cipher_array and incorporate it as a values for the plain=>cipher hash
- Similar to

**Step six:**
Define a method that allows you to input a string and integer
This method should take in a new string, divide it up into separate letters, and then print out the values of the array

**Step seven:**
