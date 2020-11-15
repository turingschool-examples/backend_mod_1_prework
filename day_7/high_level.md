# Ceasar Cipher - High Level Notes

* _A Caesar Cipher works by shifting the alphabet by a defined number of letters down the alphabet_
* _The program must be able to take any string and encode it based on a user-provided shift value_

## The plan

The program will get string input and an integer "shift value" from the user.

The method will format the string as uppercase and split it into an array.

Next, the method will iterate through the array and use the shift value to target a shifted character based on an array of uppercase letters (A-Z). It will put each shifted letter into a new array. The program will not alter spaces or other non-alpha characters in the string based on absence from the A-Z array.

Finally, the shifted array elements will be joined into a string and will be displayed to the user.


### Expected difficulty

The crux of this program is figuring out how to handle shifts that go beyond the values of the alphabet(_wrapping_ e.g. below A/1 and above Z/26). Is using an array or a hash the best way to shift and replace the characters?

After doing light spoiler-free research, considering if there is a useful Ruby method to convert a string character to its ASCII number and modifying it by the shift. This leaves the issue of _wrapping_ unresolved. See "caesar_cipher_attempt2.rb" for a partial solution that cannot handle wrapping.

### Notes while writing program

I got stuck when it came to working with the array made from the user string. How can I connect to identical characters in a separate "alphabet" array (use the index positions to shift the letters)?

1. This led me to explore the methods required to convert alpha characters to ASCII, modify, and replace.

1. I passed on non-alpha characters using conditional branching.

1. I encountered many problems with my code, leading me to look up methods such as .ord, .chr, .each_char

1. I got stuck for a long time on trying to use my block variable "letter" in an if-else block within iteration through the user's string's characters:

```ruby
def caesar_cipher(string, shift_value)
  alphabet_array = ["A".."Z"].to_a
  encoded_array = Array.new
  string.each_char do |letter|
    if letter == " " # =~ /[^A-Z]/   # Why isn't letter appearing as a variable in Atom???
      encoded_array.push(" ")
    else
      letter.upcase
      original_position = alphabet_array.find_index( letter )
      new_position = ( original_position + shift_value ) % 26 # Modulo 26 to handle wrapping?
      encoded_array.push( alphabet_array[new_position] )
    end
  end
  puts encoded_array.join
end

caesar_cipher("abc xyz", 1)
```
**Then I found an error of [] versus ():**
```ruby
alphabet_array = ("A".."Z").to_a
```

1. Declaring variables at the beginning of the method led to the program running correctly.

### Additional note:
When one solution didn't work out, I started again from scratch. I realize that I should have used git to document these changes.
