Caesar Cipher

I would start a caesar cipher by deciding what exactly I need it to do, and coming up with a base plan. In this case, I know that I want it to encrypt
a variety of words and sentences, so I will be using the gets.chomp feature to ask the user what words or sentences they would like to encrypt.

So I know I will have something like this towards the end of my code:

print "What message would you like to encrypt?"
text = gets.chomp

I also know that (from what I've learned) I can create a function called caesar_cipher. This can be defined by a string and a number (number of spaces to move the text to the right in the alphabet).

So, now I know I want a gets.chomp feature to return an encrypted code, and that this would be done as part of a function called caesar_cipher that is defined by a string and number of spaces to move. So far I would have something looking like this:

def caesar_cipher (string, number)
  caesar_string = ""

  #(insert more code here)

  return caesar_string

  end

  print "What would you like to encrypt?"
  text = gets.chomp

  puts caesar_cipher( text, 5 )

Now I need to figure out how to make the function work correctly, and place this between caesar_string = "" and 'return caesar_string'. Admittedly I need to look this up on Google, and find how to make a working method.

Using Google I can familiarize myself with the scan method (string.scan in this case) as well as .times, .downcase, .times, and .next, and use
these in my method, along with others found in Google examples.

By following these steps I am able to not only build a Caesar Cipher but also learn more about new methods and techniques found in Ruby.
