For coding the Caesar Cipher, the first thing I would want to do is define our cipher under the constraints of the string and the shift. Which would look something like:
```
def cipher(string, shift)
```
Then under that definition, I would need to set an array of the alphabet equal to a variable:
```
alphabet = Array('a'..'z')
```
Next I would have to create a hash that will set each letter in our alphabet array to correspond with the letter that it will be shifting to, by using `alphabet.zip`, under the constraints of how many letters it will be shifting, `alphabet.rotate(shift)`. Then set that entire sequence equal to a variable that will encode our string. Which would look like:
```
encode = Hash[alphabet.zip(alphabet.rotate(shift))]
```
Next we want to run our array for the given string and return its new corresponding letter by using `.chars`, `.map` and `.fetch`:
```
string.chars.map {|c| encode.fetch(c, c)}
```
And at this point we can end our definition of cipher. Last we print our cipher under the constraints of whatever string and number of letters to be shifted, and then join them so they are not all printed on separate lines:
```
puts cipher("string", shift).join
```
