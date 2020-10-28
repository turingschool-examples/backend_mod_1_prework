## Ceasar Cipher

**What is CesarCipher?..**

Ceasar Cipher is a coding problem that encrypts a letter by changing it to another letter within the alphabet. This change is often described as a "shift", because the letters are all shifted a number of spaces within the alphabet, which is determined by a "shift number".
___


**Understanding the problem..**

For this problem, we are given a **"string"** and a **number(n)** as the input. The expected output is the encrypted string. The rules are that the original string characters must be shifted to their new value within the alphabet based on the number(n). The number(n) represents the number of letter spaces, as well as the direction of the shift. For example...
```
input_string = "Game"                  ==>                  output_string = "Jdph"
number(n) = 3             (shifts letters 3 spaces right)
```

Another way to better understand the shift concept is to have the original alphabet and a version of the shifted alphabet underneath. For example, if n = 3..
```
                        Original = ABCDEFGHIJKLMNOPQRSTUVWXYZ
                        Shift(3) = DEFGHIJKLMNOPQRSTUVWXYZABC
```

As we can now wee, every original letter of the alphabet now shifted to the right 3 spaces. A=D, B=E, C=F etc.
___


**Solving the problem..**

To solve this problem, we are going to need to create a series of steps in order to find the solution.

First, all of the letters of the alphabet should be divided into individual characters and assigned a value based on their order. In this case, the first character "A" has a value of "0" since it is the first letter of the alphabet. The data structure used to organize these characters is called an index. Each character within the index has a numerical value based on its order within the alphabet (for example A=0, B=1, C=2..Z=25). By doing this, every character now has a numerical value associated to it. This step is important because it will allow the user to interact with the characters individually based on their index number. Lets create a visual for the index that show characters / values below..
```
Index:

  Characters:       A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z
  Character Values: 0  1  2  3  4  5  6  7  8  9  10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
```

Now that the characters are indexed, the problem is asking the user to take **input ("Hello World", 5)** and encrypt it to the expected output. "Hello World" is the input string and "5" is the number of spaces the characters need to be shifted. This will be done by using the index above, paired with math, to make changes to the input string. Before changes can be made to the input string, the characters must first be converted to number values based on the index above. See example below:
```
                          "Hello World" = "07 04 11 11 14   22 14 17 11 03"
                                           H  e  l  l  o    w  o  r  l  d
```

For this problem, the shift number is "5", which tells the user that the input string characters must shift 5 spaces to either the right or left. The direction of the shift is determined by whether or not the input number is positive (right shift) or negative (left shift). By applying the shift number, this will reveal new encrypted character values, which we can apply to the index to determine the new encrypted characters and output the new encrypted string. See example below:
```
         (Original characters/values)            (add 5)        (Encrypted characters / values)
        "07 04 11 11 14   22 14 17 11 03"         +5 =>        "12 09 16 16 19   01 19 22 16 08"
        "H  e  l  l  o    w  o  r  l  d "                      "M  J  Q  Q  T    B  T  W  Q  I "
```

Our encryption is complete!  "Hello World"  ==> "MJQQT BTWQI"
___

**Summary..**
```
Step 1: Index alphabet based on order of characters from 0..25 (See above)

Step 2: Identify input string and shift number.
    *input_string=  "Hello World"
    *shift=   5

Step 3: Use the index to assign number values to characters in string.
    *string_values= 07 04 11 11 14   22 14 17 11 03

Step 4: Apply the shift value(5) to each character value in the string_values to get the new encrypted_values.
    *encrypted_values= (string_values) + 5
                     = (07 04 11 11 14   22 14 17 11 03) + 5
                     = 12 09 16 16 19   01 19 22 16 08

Step 5: Use the index to assign characters to encrypted number values and get output.
    *output_string= "MJQQT BTWQI"
```
