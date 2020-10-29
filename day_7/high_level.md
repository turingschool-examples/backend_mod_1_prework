# Ceasar Cipher
For ceasar cipher I will first create a class called Ceasar Cipher.
I will declare an array with each letter of the alphabet as an element in the array.  
Within that class I will have a method called encode.   
In the method called encode I will take in the parameters `word`, which is a string, and `number`, which is an int.    
I will alter the array by shifting all of the elements to the right however many times the variable `number` is.  
After that I will create a new array that is assigned to the variable `word` that is split between each character in the word. Each character of `word` will be an element in the new array.  
I will go through each element of the split word array and find the index of the letter in the alphabet array. I will then replace the element with the letter with the same index in the shifted array.  
Once I am done, I will join the array back together and return the string with the shifted letters.  
The last thing I will do if create prompts for the user to input their values and return the cipher.
