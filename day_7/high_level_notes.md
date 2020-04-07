# Caesar Cipher High Level Notes

---

* First things first, define a class, Caesar, for the Caesar Cipher to be applied to...

* The initialize method sets the parameters of the letters in the alphabet that will be used. It sets the range of elements that can be scrambled from a to z. This makes sense because the string that is input to be scrambled will use letters to spell out the words.

`def initialize(shift)
  alphabet = ('a'..'z').to_a.join`

* The i variable is assigned under the Caesar class as well. It will act as a sort of reference variable for the next step...

`i = shift % alphabet.size`

* Assigning @encrypt is next, and this is what will set the range for values that are input to shift the letters when the code does the scrambling/shifting. Also, setting @decrypt to equal the letters of the alphabet will allow for that printed output to be unscrambled.

`@decrypt = alphabet
@encrypt = alphabet[i..-1] + alphabet[0...i]
end`

* Time to define the first method, encrypt. This will be the method to scramble the letters. Using the translate method, or .tr, Ruby can be instructed to translate characters into others. Since the method requires two arguments, the @encrypt and @decrypt will be used in cooperation. Calling the translate method on the string, the arguments will be set as (@decrypt, @encrypt). This instructs Ruby to pull the string values of @decrypt, which was previously set to be the unscrambled version of the string, and translate those into the @encrypt values.

`def encrypt(string)
  string.tr(@decrypt, @encrypt)
end`

* Do the same to set the @decrypt method, except the translate method on the string will flip the arguments so they read (@encrypt, @decrypt). This will instruct Ruby to translate the scrambled string back into its unscrambled form.

`def decrypt(string)
  string.tr(@encrypt, @decrypt)
end`

End the class code block to proceed to the user input piece of this...

* Create an instance of the class by using Class.new(). The number of desired shifts per letter will be input inside the ().

`cipher_1 = Caesar.new(2)`

* Create a variable and input the string to be scrambled by the Caesar Cipher. Print the string.

* For Ruby to scramble the string that was input, create a variable, string_encoded, that will assign the encrypt method to the instance variable that was created.

`string_encoded = cipher_1.encrypt(string)`

Print the string and boom, the letters have been shifted!
