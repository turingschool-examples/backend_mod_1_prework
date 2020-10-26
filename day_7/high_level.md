To solve the caesar cipher I will create a class and use methods to map out an array from [a...z] and [A...z]. This class will also shift characters along that array a given value.

Ex.

  ```def caesar_cipher(string, shift = ())
  alphabet  = Array('a'..'z')
  non_caps  = Hash[alphabet.zip(alphabet.rotate(shift))]

  alphabet = Array('A'..'Z')
  caps     = Hash[alphabet.zip(alphabet.rotate(shift))]
```

Then those arrays must be combined into a new array with the merge function.

Ex.

 ```encrypter = non_caps.merge(caps)
 ```
Finally the map function can be used to to iterate over each character in the arrays and shift them the desired ammount.

Ex.

  ```string.chars.map { |c| encrypter.fetch(c, c) }
end
```
Finally when calling the class we need to use ".join". This is because the letters are currently held separately within the array.

Ex.

```p caesar_cipher("ButDoestheCipherwork",(2)).join
```
