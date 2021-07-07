1. What I would do is create a Ceasar Cipher
class.

2. This class will have an initialize method with two parameters. The two parameters will be string and shift. It will also have three instances. String, shift , and alphabet will be the three instances. Alphabet will have an array of the alphabet of letters from first letter to last.

3. This class will have two methods. One will be the shifting method which makes the new array when the alphabet array is shifted with the given number to shift. We still want to have the original array of alphabet because it will be good use for later. So, I should duplicate the alphabet array to  add it to the new array. A formula will be made where I'll grab the shift amount and modulo it to the amount of letters in the alphabet. This will help to not shift more than the amount of letters in the alphabet.

4. Next I pull out the last indexes of the duplicate alphabet array using the formula to shift. This should grab the letters that were pulled out. Then add those letters to the new array and also add whats left of the duplicate array. This will demonstrate the shift to the right being made.

5. The next method is encode and this will be where I check the string and iterate through each element of the string. If it exists in the alphabet array, then I'll add it to a variable thats equal to an empty string. Before we do this we have to call the shifting method into this method. Using the shifting method in the encode method helps me to have the elements new index value using the new array we created in the shifting method. If it doesn't exist in alphabet we will still add it to the empty string. This could be a symbol or a special character.

6. When I call the empty string value in the method, it should return me the string with its encrypted value.
