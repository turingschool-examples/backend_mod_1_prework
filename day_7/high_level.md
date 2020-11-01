# I am outlining the steps that I would take to solve the ceaser cipher problem.  
  * Since the ceaser cipher shifts alphabets by a defined number of letters down the alphabet, it is important to assign each alphabet a number.  
  * We could do this by creating a hash with keys as alphabets and values as numbers associated with those keys.  
  * In the method that takes in the string, we would map each character of the string to the range of letters from a to z. Any time we find a match we would fetch the index position of the string character from the range and add/subtract the desired number of positions.  
  * In principle that is how we could create a ceaser_cipher method. I have attempted some solutions below using a hash, the ord method and the rotate method.


  1. Solution 1 - only works for forward transformation. I cannot figure out the code for backward transformation.

```
new_array = []
def cipher_game(string,n)
  array = ('a'..'z').to_a
  array2 = (26..52).to_a
  array3 = ('A'..'Z').to_a
  array4 = (53..97).to_a
  ceaser_hash = array.zip(array2).to_h
  cipher_hash = array3.zip(array4).to_h
  ceaser_cipher = ceaser_hash.merge(cipher_hash)
  ceaser_cipher.default = 26
  new_array = string.split("").map do |item|
    ceaser_cipher.key(ceaser_cipher[item] + n)
  end
end

p cipher_game("how are you doing today",5)
```
  2. Solution 2 (that i personally find much cleaner) - the mapping of single characters has already been provided by the .ord method. The concern here is that .ord maps all single characters. so it is not strictly limited to alphabets. But in principle the below is what we want to do.

    * we want to map each alphabet in the string to an index value. We then want to add or subtract the desired number of positions from that indexed value.  

    * once we have performed the desired calculation we want to convert the new numbers back to their key characters. This would give us a transformed string.
    
```
def ceaser_cipher(string,n)
  new_array = string.chars.map {|x| (x.ord + n).chr}
  p new_array.join
end
```

  3. This method is the closes i have come to solving this problem. There is one problem here - how do we deal with a space in the string characters? Because a space is not accounted for in step_1 and therefore it would return a nil class which can not be adde to n. Perhaps an if statement?

```
def print_cipher(string,n)
  step_1 = ('a'..'z').to_a
  s = string.chars.map do |x|
    step_1[step_1.index(x.downcase)+n]
  end
end
puts print_cipher("HelloWorld",-5).join
```
