# Solving CeasarCipher

### **Input:**
* is a string

### **Output:**
* ciphered string

### **Rules:**
* encode a string based on the shift value given (cipher)
* Example: shift 3 (left)
  * plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
  * cipher: XYZABCDEFGHIJKLMNOPQRSTUVW

## **Clarifying Questions:**
1. How do we break string up into single characters?
2. How do we shift the letters and wrap them?
3. How do we put the characters back into a string?
4. How do we return a ciphered string?

## **Rules:**
1. Encode based on shift value provided by user
2. Account for lowercase and uppercase letters

## **Mental Model:**
* Take any string given and break that string into individual characters so that each character in the string can be shifted right or left depending on the number given to apply the shift. So the first character in the string, if given the direction to shift 5 spaces to the left, would need to be wrapped around to the end and moved 5 spaces left.

### **Test Case/Example:**
* **Input:** "I love learning!"
* **Shift Value:** 4 right
* **Output:** "E learning! iov"

## **Data Structures:**
1. How and where will I store the split characters of the string?
2. How and where will I store the entire alphabet?
3. How and where will I store the shift value?
4. How and where will I imply the shift action (encode)?
5. How and where will I rejoin the split string?
6. How and where will I return the ciphered string?

## **Algorithm:**
1. Create an array named *strings* that will contain the string.
2. create an array called *alphabet* that will contain the entire alphabet (both uppercase and lowercase)
3. Create a *.split* method that will split the string into individual characters.
4. Create a local variable called *shift* that will input the number of spaces and direction of the the shift (+/-).
5. Create a *.join* methods that will combine the split characters into one string again.
6. Return *ciphered* string
