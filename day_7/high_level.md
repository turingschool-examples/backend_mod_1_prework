## Ceasar Cipher

For this assignment I needed help. I had some of my study mates help me to better understand the different ways they went about coming to their understanding. I was looking at things from a broad perspective of understanding any problem which doesn't really work and isn't the question we have been tasked with answering.

I began asking myself what data_types am I working with, is there user input, what methods could I use, would I need to create my own methods (instance-module invocating it into my caesar_cipher class? calling to initialize my new class method , use accessor methods,) What exactly that I've learned about so far am I being tested on?

My peer Kon, reigned me in, sent me two videos on the ceasar cipher as I as able to understand by counting the alphabet letters in "Hello World" back from spaces from the english alphabet. At first I did not understand the purpose of the 5 until I saw the pattern of counting. I knew .encode was a method.

```Ruby

plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"
```


Kon emphasized that in order to solve a problem you first have to understand the question you are trying to answer.

After watching these two videos: https://www.youtube.com/watch?v=sMOZf4GN3oc  and https://www.youtube.com/watch?v=o6TPx1Co_wg from Khan Academy provided to me by my peer Kon, I took notes on both and really enjoyed the first one which explained the terminology of frequency analysis in code breaking in multiple languages. The sources of these videos I'm adding to my coding resources bookmark tab as I think it's a good idea to keep track of great sources for future references and I am a better visual learner, youtube videos are great.

The my peer, Leigh join the zoom study session, she showed us how she went about figuring out how to understand the code for the caesar cipher. She referenced this website https://medium.com/@alexander.virga/ruby-simple-string-encryption-shift-caesar-cipher-encoder-rot-9dedf06374d1 and explained how she would comment out code to get a better conceptual understanding of what each line was doing I read this article (reading the documentation which I've included into the md because I found it very helpful). I really liked this idea.

From https://medium.com/@alexander.virga/ruby-simple-string-encryption-shift-caesar-cipher-encoder-rot-9dedf06374d1


ASCII character codes. The benefit of using ASCII (besides it being easier) is there are 128 characters as opposed to the 26 letters in the alphabet. This allows us to perform larger and more complex character shifts.

The Code: Let’s build a method called encrypt. This should accept an argument of the string you are encrypting.

```Ruby
def encrypt(string)
```
```Next, we need to convert the string argument to an array of characters using .chars.```
```Ruby
def encrypt(string)
string_to_ascii_array = string.chars
encrypt("Hello World")
=> ["H", "e", "l", "l", "o", " ", "W", "o", "r", "l", "d"]
```
Now that we separated each character in array, we need to iterate through the array and find the ASCII character code for each character using .ord.

```Ruby
def encrypt(string)
string_to_ascii_array = string.chars.map {|char| char.ord}
encrypt("Hello World")
=> [72, 101, 108, 108, 111, 32, 87, 111, 114, 108, 100]
    H    E    L    L    O       W    O    R    L    D
    ```

Time to shift. It’s as simple as iterating through the array of ASCII codes and adding adding our shifting value (which we will call our “key”).

```Ruby
def encrypt(string, key)
string_to_ascii_array = string.chars.map {|char| char.ord}
shifted = string_to_ascii_array.map {|char| char+key}
encrypt("Hello World", 5)
=> [77, 106, 113, 113, 116, 37, 92, 116, 119, 113, 105]
```

Next, we need to convert and join our new values in the shifted array into a string of new characters associated with our ASCII codes.

```Ruby
def encrypt(string, key)
string_to_ascii_array = string.chars.map {|char| char.ord}
shifted = string_to_ascii_array.map {|char| char+key}
shifted.map { |char| char.chr }.join
end

encrypt("Hello World", 5)
=> "Mjqqt%\\twqi"
```
Great! The result is string of illegible, encrypted text!

Decryption

Now that our message is encrypted, we need to create a method to decrypt our new string.

To decrypt, shift the ASCII character codes of the new string to the left n amount of times (n being our key). Let’s write a decryption method.

```Ruby
def decrypt(string, key)
string_to_ascii_array = string.chars.map {|char| char.ord}
shifted = string_to_ascii_array.map {|char| char-key}
shifted.map { |char| char.chr }.join
end
decrypt("Mjqqt%\\twqi", 5)
=> "Hello World"
```
Notice that the decryption method is a copy-paste of the encryption method. The only difference is that we are now subtracting the key from the ASCII character codes. It’s as simple as reversing the shift!


Finally I went back to my old path of really trying to dig deeper and be exposed to a little more than what I was already exposed to by using Ruby-Docs. I absolutely LOVE Ruby-Docs. It shows endless ways to manipulate code and different versions of the methods to tweak things. However, it can very easily turn into a rabbit hole for me. The notes we took from Ruby-Docs from Day_2 I've referenced alot. So I'd already knew the methods .char .map .join. I knew string , array , and key (a key can also be called out of a hash, in this instance though we are using it as a parameter for a new method) were data-data_types.

I found ascii, .ord, .chr, to_ all on ruby-docs.

Encrypt, Shifted, and decrypt

I have found working with my peer Kon, as well as from the suggestions in this prework that narrating out verbally what is happening in each line and  commenting out in what is happening in each line is super beneficial to my learning.

```Ruby
def encrypt(string, key)
string_to_ascii_array = string.chars.map {|char| char.ord}
shifted = string_to_ascii_array.map {|char| char+key}
shifted.map { |char| char.chr }.join
end
encrypt("Hello World", 5)
=> "Mjqqt%\\twqi"
```
Hey Ruby

Define a new method for me named encrypt. Set the parameter as (string, key)

(.chars) Take each element of this str and return a array of characters within a string

(.map) Take this block and return each string as an integer using the #ord method
Now take each element of this array and return a array of characters assign as ascii character values (1-128)

(shifted) remove the first element of this array and return it (shifting all other elements down by one). Take your integer values array and to each integer (.map) assign it as a key

(shifted)- remove the first element of this array and return it (shifting all other elements down by one).

(.map) Take this block

(.chr) Return as a string of characters starting at the first character to the last

(.join) Join together each integer of your string

(shifted)- remove the first element of this array and return it (shifting all other elements down by one).

end


```Ruby
def decrypt(string, key)
string_to_ascii_array = string.chars.map {|char| char.ord}
shifted = string_to_ascii_array.map {|char| char-key}
shifted.map { |char| char.chr }.join
end
decrypt("Mjqqt%\\twqi", 5)
=> "Hello World"
```

This can be done with this block as well.
