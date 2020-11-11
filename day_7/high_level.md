## Caesar Cipher

This is the order in which I worked through how to solve this problem. I worked through it in an "inside out" manner.

1. I know I need to be able to iterate through each letter of a string in order to shift the string so the first step is to find a way to convert the desired string into an array. I found `array = string.char` would accomplish this.
2. Next I will need a block of code that will iterate through each character, rotate it `x` number of places in the alphabet, and then return the new array. This would be in the form of:
```ruby
array.each do |char|
  #code that will rotate letters and return new array with new letters
end
```
There are likely a number of different ways to accomplish this, but the method I came up with, and what seemed most logical, was to use a hash and make the keys letters and the values numbers. In this case, each `char` could be passed through the hash as a key which would correspond to a certain integer value. Then the character that was returned would be the character corresponding to the hash's integer value plus or minus `x`.
In this process there may be some math required with some if-statements to make sure that if you get to either end of the alphabet it loops back around.
Any spaces `" "` would also have to be accounted for to make sure they stay in place.
3. Once all this is accomplished and we have a new array with encoded characters, I would print `new_array.join` to convert the array back to a string.
4. Create a class called CaesarCipher. `class CaesarCipher`
Within this class there would be a method called `encode` which would take your desired string and `x` integer for desired number of shifts. It would look something like this:
```ruby
class CaesarCipher

 def encode(string,x)
    #code from steps 1 and 2
  end

 end
```
5. Once all of the above code is in place, the last step would be to create an object using the CaesarCipher class, then call the encode method and pass through our desired text to be encoded and desired number of shifts.
```ruby
cipher = CaesarCipher.new
cipher.encode("Hello World",5)
#=> "Mjqqt Btwqi"
```
