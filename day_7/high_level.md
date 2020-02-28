# **Caesar Cipher**

In order to write a program that will take any string and encode it based on a shift value provided by the user, we have to follow a series of steps.

- Convert the string into an integer array using the chars method:
```
ascii = "example".chars.map(&:ord)
```
```
ascii = "example".chars.map { |c| c.ord}
=> [101, 120, 97, 109, 112, 108, 101]
```
Here we call map on the array and get a return of yet another array. We use *ASCII* because letters can be represented by numbers.

- We are rotating the elements by x amount, and we would do so with map: (I used 4)

```
shifted = ascii.map { |c| c + 4 }
 [105, 124, 101, 113, 116, 112, 105]
 ```

 - Using map, we turn the numbers into letters that we want to use.

 ```
 shifted.map { |c| c.chr }.join
=> "i|eqtpi"
```
We can also just use "rotate" as it is used in the following example:
```
alphabet = ["a", "b", "c"]
alphabet.rotate
=> ["b", "c", "a"]
alphabet.rotate(2)
=> ["c", "a", "b"]
```
It is possible to do so with the whole alphabet. 
