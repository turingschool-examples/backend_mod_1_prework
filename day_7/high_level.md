### A high level look at the CeasarCipher  
  
```
1 Print Shifted Text
  1.1 Encode original text
    1.1.1 Take in original text
    1.1.2 Take in the ceasarian shift value
      1.1.2.1 User supplies a value between 1 and 25
      1.1.2.2 Value is sent to the encode method/shift instance variable for storage and processing
      1.1.2.3 value shifts alphabet to the right based on value
        1.1.2.3.1 Original alphabet has index 0('A') to 25('Z')
        1.1.2.3.2 Shifted alphabet has array values 0 to 25
          1.1.2.3.2.1 Letters determined based on what the shift is
    1.1.3 Shift original text
      1.1.3.1 Split text in to an array
      1.1.3.2 Compare text array to Original Alphabet Array.
        1.1.3.2.1 Create text array by splitting string
        1.1.3.2.2 find each letter in text array within the original alphabet array
      1.1.3.3 Find index of each letter in original array
      1.1.3.4 use same index to find letter in shifted array
      1.1.3.5 push each letter to new array
      1.1.3.6 print new array as a string
  1.2 Determine original text
    1.2.1 User selects original text
```