## Ceasar Cipher

# My Notes and Code

1.  Given the provided interaction pattern, I create a class (CeasarCipher) and method (encode) to solve this.

```ruby
class CeasarCipher
  def encode(text, shift)
```

2.  Turn the letters in 'text' to a numbers array with the bytes function

3.  Create a new array

4. For each number in "text" array, shift them by 'shift' (subtraction)
* if number - shift < 65 or 90 < x - shift < 97, then the following should be added to the array: number - shift + 26
* Otherwise the number - shift should be added
* I need to do this becuase the letters have been changed to ASCII which has uppercase, lowercase and other symbols

5. End the encode def and the class setup

6. print the new array

Note: I suppose you could also create an uppercase and lowercase array and work those separately. I'm not sure exactly how this may work.
