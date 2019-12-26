#### Caesar Cipher Breakdown

1. Need to create a class named Caesar Cipher which will encode our string according to the rules of a caesar cipher (based on integer shift value)   
  1.1 Need to create a method to convert the data/string input into coded form in alignment with a provided shift value (integer)    
    - 1.1.1 Need to be able to shift the array positively and negatively (so that the alphabet can shift left or right depending on provided shift value)        
    - 1.1.2 Need to store the alphabet in an array (means it is integer-indexed) that can be manipulated (assign a variable)    
    - 1.1.3 Need to return/create paired elements: letters/string elements and their numerical/integer value (assign a variable)    
      + 1.1.3.1 Need to ensure that elements of the new shift value array are merged with corresponding elements of the old/standard array to provide a relationship that allows for cross-referencing (caesar cipher rules)        
          * 1.1.3.1.1 Need to rotate the alphabet array based on shift value to return a new array      
    - 1.1.4 Need to transform the string input by letter according to the new array with associated elements created above (changing string based on the input-dependent caesar cipher alphabet)       
      + 1.1.4.1 Need to specify how string is to be transformed to return new array     
2. Need to create an instance of the class by calling the new method on it          
3. Can call method on an instance of the class and provide the necessary input (string to be transformed, and the number needed for shift value)     
  3.1 Get input from user for string      
  3.2 Get input from user for shift value       
  3.3 Plug the input data into our method block        
  3.4 Need the return to be put together in string form


#### Code for Functioning Caesar Cipher


```
class CaesarCipher
    def encode(string_input, shift_value)
        shift_value = -shift_value
        alphabet_array  = Array('a'..'z')
        paired_el  = Hash[alphabet_array.zip(alphabet_array.rotate(shift_value))]

        string_input.chars.map { |c| paired_el.fetch(c, c) }
    end
end

try_it = CaesarCipher.new

puts "Type in a phrase. Keep it short!"
a = gets.chomp
puts "Type a number (positive or negative) between 1 and 10."
b = gets.chomp.to_i

puts try_it.encode(a, b).join
```
