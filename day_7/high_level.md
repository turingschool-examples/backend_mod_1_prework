## Ceasar Cipher

- save alphabet as variable
- save empty string called `cipher_alphabet`
- initialize empty string called `encoded_string`
- create method for `encode` which takes 2 parameters:
  1. a string
  2. a number
- make string parameter all same case (match alphabet)
- based on number parameter, shift the index of all letters in alphabet string and assign to `cipher_alphabet`
  - will need to move last letter(s) to front of alphabet string
- match letters in string parameter with index in alphabet  
- substitute letters in string parameter with corresponding letters in `cipher_alphabet` and save this new string to `encoded_string` variable
- print `encoded_string`

#### Reflection

* As you can see, I came up with an elaborate idea of how to do this with a lot of steps. Then I started to explore built-in string methods that would help streamline this, and I ended up finding out that creating an array was the best way. Then, while looking for some hints on what array methods to use, I found a  simple and mysterious code that does exactly what the assignment required. I don't fully understand why it words, but it does indeed work. That said, I'm really looking forward to understanding, step-by-step, why and how this works! 
