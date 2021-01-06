## High Level Notes for Ceasar Cipher

## Objects to be addressed / Code to be built

### Variables to be stored##
* Create an array that is the alphabet `alphabet[a,b,c,d,e,..,z]`

### User Interactions##

* Get user input as arguments, using structure `("string", integer)` **or optional as separate questions**
* String will represent the word to encode
* integer will represent the shift amount

### Methods to be defined##
* Shift
 * take in arguments,
   * force lowercase the string, and store as first argument
   * store second arg as integer
 * split the first argument, character by character
 * for each value;
   * Lookup in alphabet array for index and store index value
   * Use stored index value and add with provided integer
   * lookup within alphabet array of new index value (summed value of previous action)
   * Print one line

### High Level Implementation plan
1. Create a class `ceasar cipher`
2. Define initialization as `gets.chomp` for question; give me a word and a number to encrypt
3. create module/method; `shift` (as described above)
4. print one line of shifted characters
