## Ceasar Cipher

Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques.  A Ceasar Cipher works by shifting the alphabet by a defined number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:

```
plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
cipher: XYZABCDEFGHIJKLMNOPQRSTUVW
```

Create a file named caesar_cipher.rb and within that file, write a program that will take any string, and encode it based on a shift value provided by the user.  The interaction pattern for this program might look something like this:

```
puts "Word to be hidden:"
text = gets.chomp.downcase

puts "Number to be shifted by:"
gets.chomp.to_i

def caesar_cipher(string, n)
alphabet = ('a'..'z').to_a
key = Hash[alphabet.zip(alphabet.rotate(n))]
string.each_char.inject("") { |newstring, char| newstring + key[char] }
end
```
