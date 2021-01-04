# High Level Notes - Cesar Cipher

# **NOTES :**

1. We are going to take advantage of the fact that our letters are
   represented by numbers via **ASCII codes** instead of using A..Z to wrap
   around when shifting.

2. First, I defined a method called encrypt for my CaesarCipher class. Then I converted
   the string to an array of characters using `.chars`. Secondly, you can use `.map`
   to iterate through the array and find the ASCII characters using `.ord`. I now needed to
   shift. To do this, I used `.map` to iterate through the ASCII character codes
   and then added our "shift value", which I called "key". Next, using `.join`
   I was able to convert and join our new characters in the shifted array into
   a new string of characters correlated to ASCII code. I got close to the end by defining
   and instantiating a new object called "cipher" using the `.new` method. Lastly,
   I printed the encrypted message and designated that message with they argument
   and key(or value to be shifted).

___________________________________________________________________________________________
# **SOLUTION FOR CIPHER**

   Please see the following file in my _Day_7_ folder.
    - caesar_cipher.rb
