## Caesar cipher

A Caesar cipher encodes by shifting the alphabet by a specific number. So for example, if you right shifted by 2, A becomes C.

In order to write a program for the Caesar cipher, I first would need a string of text that needs to be encoded and a number that would indicate the shift of letters. With the provided number, I would shift the alphabet order of letters by that number in order to get the cipher.
Next, I would go down the provided string letter by letter and find the corresponding position in the original order. Then, once I got the position number, I could find the corresponding position in the cipher which will give me the changed letter.

Example:
If I right shifted by 2, the following occurs

POSITION = 123456
ORIGINAL = ABCDEF
CIPHER   = CDEFGH

214     214
BAD --> DCF
