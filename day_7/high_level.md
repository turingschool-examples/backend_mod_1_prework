Because I do not know how this is done, I've gone online
and looked for a tutorial on how to perform a simple string encryption.

Although definitely not high level, I've done my best to described it here in detail how I understand the process at this moment.

First I build a method with an argument, in this case greeting, and end it so I don't forget later
I also need to print the greeting that I want to encrypt:
*def cipher(greeting)

end

p cipher("Hola Mundo")*

Using the string method .chars, which returns an array of characters
in a string, I convert the greeting argument:
*greeting_to_array = greeting.chars*
My greeting should look like this now when I print it:
__["H", "o", "l", "a", " ", "M", "u", "n", "d", "o"]__

Now, I need to transform every string in the array into the ASCII character associated with it
I do this by attaching a .map method which iterates over the array
Followed by a block containing the process of .ord, which returns the ASCII code of each character in its place:
*greeting_to_ascii = greeting.chars.map {|char| char.ord}*
Again, this returns the integer associated with each letter in the array
The array should now look like this when printed:
__[72, 111, 108, 97, 32, 77, 117, 110, 100, 111]__

What I've just described above should look like this:
*def cipher(greeting)
greeting_to_array = greeting.chars
greeting_to_ascii = greeting.chars.map {|char| char.ord}

end

p cipher("Hola Mundo")*


Adding the shift is next
Basically, you iterate though the array of ASCII adding the shift value
This value will be housed under a new argument called shift
So now, my code should look like this:
*def cipher(greeting, shift)
  greeting_to_ascii = greeting.chars.map {|char| char.ord}
  shifted = greeting_to_ascii.map {|char| char + shift}
end

p cipher("Hola Mundo", 5)*
And the return value would be:
__[77, 116, 113, 102, 37, 82, 122, 115, 105, 116]__
Notice that each number is 5 numbers higher than that compared to the previous array
That's because each code shifted 5 spots to the right
This means that when I convert and join these numbers back to the letters they are associated with, I should have the encrypted code

Finally, I need to convert and join the new values in the shifted array
into a string of new characters that are associated with the new ASCII codes
*def cipher(greeting, shift)
  greeting_to_ascii = greeting.chars.map {|char| char.ord}
  shifted = greeting_to_ascii.map {|char| char + shift}
  shifted.map { |char| char.chr }.join
end

p cipher("Hola Mundo", 5)*

The printed result is:
*"Mtqf%Rzsit"*



Top-Down-Design
 - Here is an explanation of my process learning how to use a Caesar Cipher


1 Build Cipher method
    1.1 Define a method called cipher
    1.2 Attach argument of the string to be encrypted, in this case greeting
    1.3 Add end
    1.4 Print the method and the argument's string at the bottom which in this case is "Hola Mundo"
2 Convert string argument to array of characters
    2.1 Name a variable in which to store the converted argument
    2.3 Assign the variable to the converted argument
    2.2 Create the converted argument by attaching .char method to the argument
3 Iterate throughout array
    3.1 Attach .maps to the argument
        3.1.1 Place .maps behind .chars
        3.1.2 Place block after .maps
            3.1.1.1 Build out your block
4 Add shift value
    4.1 Add a shift key argument to the cypher method above
        4.1.1 Next to greeting, add a comma and shift
    4.2 Add the value of shift to your cipher greeting string below
        4.2.1 In the parenthesis, add a comma followed by the value of the shift you want performed, next to the string that is there
    4.3 Name another variable in which to store the new array
    4.4 Assign the variable to the mapped array
    4.5 Add a shift key in the block after .map method
        4.5.1 In the block, add {+ shift} at the end
5 Convert and join the new values
    5.1 Add a new line calling that includes the shift variable, .map followed by block, and a .join method attached
6 Print the file to your terminal
