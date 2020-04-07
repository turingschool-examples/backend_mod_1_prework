# Ceasar Cipher High Level

## My overview
- Establish a class called `CeasarCipher` and within that class, define the following
- Create a `plain array` with the alphabet in chronological order
- Create the `cipher array` with the alphabet reversed and shifted by a designated number effectively creating a `shifted cipher array`

```
cipher = CeasarCipher.new
cipher.encode("Hello World", 5 <==DESIGNATED NUMBER)
```
- Create a new hash with the plain array as the `key` and the shifted cipher array as the `value`.
- Take the `original message`, break it into an array
- Match the broken message to the `encoding hash` and print the `values` of the matched `keys`.
- Join the `coded message` together
- Print the `coded message`.
