# My Notes on the Caesar Cipher

The Caesar Cipher is a means to encrypt a message. It takes the alphabet and your given number, and skews the alphabet N amount of times to the right in relation to our original alphabet.

## Our pseudocode below:

We can use a method to capture user data.

Let's make a function that will take two parameters: the string that the user wants to encrypt, and the number of degrees we will shift our alphabet to the left.

`def caesar_cipher(string, degrees)`

Then we assign the variable `key` to the alphabet:  

`key = [ABCDEFGHIJKLMNOPQRSTUVWXYZ]`

Then assign a blank array to the variable `cipher`. We push the results of our modified data at the variable `key` to our blank array at the variable `
`cipher`.  

`cipher = []`

Then we assign a blank string to be assigned to variable `encrypted`.

`encrypted = ""`

Now we loop through our variable `key` and, taking the `n` integer user inputs as an argument in the `degrees` parameter, and after shifting the elements at `key` n degrees to the left, pushes each modified character into our blank array held at the variable `cipher`.

Once `cipher` is filled with the elements shifted `n` elements to the left from our `key`, we can now take our argument user includes in the parameter `string` and, comparing the changes from our `key` and `cipher`, output an encrypted message and push it to the `encrypted` variable.
