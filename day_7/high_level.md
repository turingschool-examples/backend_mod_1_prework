checker_board:
* This program will print out a checkerboard based on the users input
* The process needs to get a desired length from the user and store it into a variable `desired_length`
* The program will then need to be looped for desired_length amount of times using a `while` loop and then within the loop, the program will subtract one from the `desired_length` variable until it reaches zero


```
puts "Enter a desired length of the checker board"
desired_length = gets.chomp.to_i
while desired_length != 0
  puts "X X X"
  puts " X X X"
  desired_length -= 2
end
```
ceasar_cipher:
* We have to create a function `encode` which takes two parameters
* The first parameter of `desired_shift` which has an array of the alphabet stored
* The second parameter of `encoded_string`
* Within the method, there should be two hashes with the keys of the alphabet (ordered) and the values being empty
* The `desired_shift` should take an array of the alphabet and shift it down the `desired_shift` amount of times
* Then it should map the shifted array as the values to the alphabet hash
* Once it completes that, it will take the users `encoded_string` and look through the hash, find the value, and print the value
* The code has to loop through however many letters the user inputs and loop through then rotate the letters
* After this is done, the array is mapped to the existing hash as the values
* The the program will loop through the letters the user inputted and get the values from the key and print them out. 
