First, we need to create a variable to use throughout the program. The variable can be anything but i used 'CIPHER'. Then we assign the variable an array with the 26 character alphabet. The simplest and cleanest way I was able to find to do this is to use '[*A..?Z]' for the capital letters and '[*?a..?z]' for the lowercase letters.

```
CIPHER = [*?A..?Z], [*?a..?z]
```

We then set up a string method and 'shift' it, meaning we are removing the first element from the array and shifting all of the rest of the elements in the array. Then we need to translate the characters in the string. I had to google a lot to figure '.tr' out, and I am not sure I fully understand it still. My understanding is .tr replaces the each character in the string "ABCDEFGHIJKLMNOP" and then with the .join and .map we are joining the characters in the string and remapping them to the integer value indicated at the end of the 'puts' code.

```
def caesar_cipher string, shift
  string.tr CIPHER.join, CIPHER.map{ |ary| ary.rotate shift }.join
end
```

We then assign each character to an array so when we implement the cipher for the given text, "ABCDEFGHIJKLMNOP."

```
puts caesar_cipher 'ABCDEFGHIJKLMNOP', 3
```
