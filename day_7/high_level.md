## Caesar Cipher Write Up

The Ceasar Cipher is a shift method at it's core.  Instead of substituting one letter for another, the method takes each letter in the string and shifts it a specified number of spaces to the left or right.  The first step is to define the overall shift method, and it's input string and number to shift.

`def cipher(input, shift)`

To keep track of how many spaces to shift, a way to track the current position of each letter in needed, then the number to shift over can be applied.  First, we break up the "input" string into individual characters.  I found the precise coding from google [primary reference link](https://medium.com/@alexander.virga/ruby-simple-string-encryption-shift-caesar-cipher-encoder-rot-9dedf06374d1):  

`input_to_ascii_array = input.chars`

Then add-on to map each letter to a number with ASCII.  

`input_to_ascii_array = input.chars.map {|char| char.ord}`

Now, we apply the number to "shift".

`shifted = input_to_ascii_array.map {|char| char+shift}`

Last step is mapping the shifted numbers back to letters.  And "end" the method

`shifted.map { |char| char.chr }.join`
`end`

### The full method is below:

```
def cipher(input, shift)
  input_to_ascii_array = input.chars.map {|char| char.ord}
  shifted = input_to_ascii_array.map {|char| char+shift}
  shifted.map { |char| char.chr }.join
end
```

**For Example**

p cipher("Pat is Mafia!", 6)
=> "Vgz&oy&Sglog'"
