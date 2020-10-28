## Ceasar Cipher

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
```
# asks user for input
print "what is your word?"
print "> "
#stores response
text = $stdin.gets.chomp.downcase
#ask user for response
print "number of characters to shift"
print "> "
#store response
number = $stdin.gets.chomp

#function holds a string and a number
def caesar_cipher (string, number)
# split string
  string_array = string.split("")
# make letter an integer
  number = number.to_i
#store results in array
  array = []
# process through each number  
  string_array.each do |letter|
#make a 0
    result = letter.ord - 97
#set num to result    
    num = result.to_i
# add your given number to the stored number
    num += number
# make a 98 again
    num += 97
# turn num back into a character
    new_result = num.chr("UTF-8")
# push your result into your array
    array.push(new_result)
# end block of code
  end
# take away spaces in array
  p array.join
# end block of code
end


# call code with inputs
caesar_cipher(text, number)

# store results in ARRAY
# print result array.join
# account for spaces
#convert to lowercase!
```
