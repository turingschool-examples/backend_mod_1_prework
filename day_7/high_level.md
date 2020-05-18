# Ceasar Cipher

## List of steps to code Ceasar Cipher

1. First you want to create a class where you will create caesar cipher.
2. In this class there will be 3 methods all together, initialize, encoded_words, and encoded_alphabet.(The last 2 methods can be called how ever you like.)
3. The first method will be called the initialize method. It's required since we need to pass the class 2 parameters. The first one will be a word or sentence and the second will be the number to encoded the alphabet.
4. Inside the initialize method we need to make 3 instance variables, the three should be one for the name argument, one for the number argument and an array that will hold the entire alphabet.
5. The second method will basically make our new alphabet. It will use the number thats has been passed in and mix up the alphabet array accordingly. Remember that we do not want to change the original alphabet array since we still need to use it later with the new alphabet that we created.
6. Inside the second method we want to get the number and move to the alphabet to the right the same number of times as the number argument.
7. Next we want to be able to change the alphabet to our new one but while keeping the original alphabet intact. Then return the new alphabet array.
8.  Now on the last method we are going to make the new word or sentence. First thing we need to is make a variable that has the value of the method with encoded alphabet, and as well another variable that its value will be an empty string.
9. Next you want to iterate through the word or sentence that has been passed into the class. We want to check if the letter exist inside the original alphabet.
10. If it does then we want to get the index of the letter of were it is in the original alphabet and use that index on the new encoded alphabet and return the new letter and save it in an empty string.
11. If the element does no exist in the alphabet array then all we want to do is force it into the new string.(This will be most likely be a space or a question mark or any other key other than a letter)
12. Once its finished all we want to do is return the new string with our new word or sentence.
