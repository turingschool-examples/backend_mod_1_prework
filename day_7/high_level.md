To code the caesar cipher, we first create a class called CaesarCipher

`CaesarCipher`

The CaesarCipher class has two attributes CaesarCipher(string, integer). The string is the user input and the integer is the number of letters we are shifting to the left.

We might call these attributes `user_string` and `user_number`

I would think we also need an array that includes the alphabet, something like `plain = ["a".."z"]`

We would first ask the user for two different inputs using `gets.chomp` and put them in `user_string` and `user_number`.

We then can infer that inside this class we have a method called `encode` which takes `user_input` and shifts each individual lefter to the left on the alphabet by the amount inputed in `user_number`.

We then create an object called `cipher` by assigning our class to that variable `cipher = CaesarCipher.new`

After that, we call the object with the encode method and give it the two arguments (string, integer) to run the caesar cipher. `cipher.encode("Et Tu, Brute", 7)`
