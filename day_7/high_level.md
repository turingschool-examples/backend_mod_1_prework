To code the caesar cipher, we first create a class called CaesarCipher

`CaesarCipher`

The CaesarCipher class has two attributes: `user_input (string)` and `user_integer (integer)`. `user_input` is the message that will be encoded and `user_integer` is the number of letters we are shifting to the left for the code.


I would think we also need an array that includes the alphabet, something like `plain = ["a".."z"]`

We would first ask the user for two different inputs using `gets.chomp` and assign them in the variables `user_string` and `user_integer`.

We then can infer that inside of this class we have a method called `encode` which takes `user_input` and shifts each individual letter to the left on the alphabet by the amount inputed in `user_number`. We code this method within our class.

We then create an object called `cipher` by assigning our class to that variable `cipher = CaesarCipher.new`

After that, we call the object with the encode method and give it the two arguments `(user_input, user_integer)` to run the caesar cipher. `cipher.encode("Et Tu, Brute", 7)`
