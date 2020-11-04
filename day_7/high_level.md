The concept behind caesar cipher method is shifting each letter in the string by the certain number of positions on the alphabet. Letter "A" in the string would be replaced by letter "B" if the variable assigned to shift was 1.

To start, we need to define the cipher method and create a "map" using a hash method. A map assigns the key to each letter in the giving alphabet array. Once the method matches a given letter with the letter in the alphabet, it:

* gives this letter a key = number;
* rotates the alphabet by shifting each alphabet letter by the given number of positions;
* identifies a new letter and returns back the key associated with it;
* once all elements of the string are processed, the join method combines them into a new string.


The solution to this problem can be found in caesar_cipher.rb file.
