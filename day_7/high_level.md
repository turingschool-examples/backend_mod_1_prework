### Top Down Design

High level notes for the Caesar Cipher.

This program takes a string input and encodes it with a simple shift cipher.

In the ceasar_cipher.md file, a sample user interaction is provided.

    cipher = CaesarCipher.new

    cipher.encode("Hello World", 5)

In the first line, the variable cipher is assigned to a new instance of the CaesarCipher class.

From the second line, there is an encode method with two arguments passed to it: a string and an integer.

My pseudocode:

    class CaesarCipher(str, int)

    attributes
    str - what to encode
    int - shift value
    alphabet - either a hash or array?

    methods
    encode (use int value to "shift" alphabet)

The encode method will "shift" the alphabet by the provided integer value (this example uses 3):

    plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
    cipher: XYZABCDEFGHIJKLMNOPQRSTUVW

I recognize this as a *circular queue data structure*, where the beginning of the part of alphabet are removed and added back to the end.

Then, the mutated alphabet is used to return an encoded string back to the user.

My "pseudo-algorithm" to use with above pseudocode:

    1. take string input from user
    2. take integer input from user
    3. the encode method uses the user integer to modify the alphabet attribute
    4. the encode method uses the modified alphabet to modify the user string
    5. the returned result is an "encoded" string
