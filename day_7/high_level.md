# Cracking the Code: How to Build & Solve a Caesar Cipher with Ruby

* Before building out the Caesar Cipher, we will need to keep in mind two important pieces of data that will be retrieved from the user: the **message**, or `string`, that is to be encrypted, and the **encryption key**, or `position` in which to rotate the cipher.

* First, create an `array` variable that will encompass all 26 letters of the alphabet from `a` to `z`.

* Next, take the number passed in from the user as the *encryption key* and assign it to the `position` variable. This will help keep track of how many spaces within `array` the cipher is to be rotated.

* After setting up the initial `array` of letters, and retrieving the `position` from the user's input, use the `position` variable to shift or rotate this initial `array`, which will result in a `new_array` containing shifted letter elements.

* Create a way to display the initial `array` elements corresponding to the `new_array` rotated elements.

* Store this information in a variable to access once the encryption of the user's message begins.

* From here, create a method that will encrypt each character within the `string` by passing it through the variable created above and check and return its corresponding encrypted letter value.

* After every letter has been properly encrypted, print the newly encrypted message.
