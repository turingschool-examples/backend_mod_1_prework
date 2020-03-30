## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  >puts "Hello World!"

1. What character is used to indicate comments in a ruby file?

  *The octothorpe (#) is used to indicate comments in Ruby.*

1. Explain the difference between an integer and a float?

  *Integers are real, whole numbers. A floating number contains decimal places.*

  *Floating numbers allow for greater precision, but at a cost of increased  computational power.*

  *The computer stores information in binary bits (0s and 1s). Storing an integer in 32 bits is straightforward and simple, something that is easy for the computer to do.*

  *But what about a number with an infinite decimal points?? You'd have to have an infinite number of bits to represent it. That's one issue.*

  *The second issue is that the computer does not know where to place the decimal point. The decimal point can FLOAT.*

  *To overcome this, the computer has to rethink the floating number. Instead of a straightforward number, the computer turns it into an exponent. It breaks the number into two parts - the mantissa and the exponent itself.*

  *To oversimplify this, take the number 5000. Another way to write 5000 is: 5 * 10^3. 5 is the mantissa, 10 is the log base, and 3 is the exponent.*

  *8 bits of the available 32 are dedicated to the exponent, and 23 bits are dedicated to the mantissa. The last bit indicates whether the number is positive or negative.*

  *Why are 7 bits dedicated to the exponent and 23 bits dedicated to the mantissa? Why not the other way around? It's a compromise between range and accuracy. The more bits to the exponent, the greater the range of possible numbers you have. The more bits to the mantissa, the greater the accuracy. For example, take 1/3 - a rational number with an repeating 3 after the decimal point (0.333333...). The more bits dedicated to the mantissa, the more decimal points can be represented*

  *The computer performs this calculation (mantissa * base^exponent) to calculate the floating point number. The log base is 2.*

1. In the space below, create a variable `animal` that holds the string `"zebra"`

  >animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

  >puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  *Interpolation is a way to build strings out of other strings, or to combined multiple strings together.*

  >puts "Why in the world do #{animal}s have stripes?"

1. What method is used to get input from a user?

  *The method* **gets** *is used to get input.* **gets.chomp** will remove the line break.

1. Name and describe two common string methods:

  **string.size** *This provides the character length of the size. Spaces would be included in the character count.*

  **string.split** *This will convert the objects in a string into an array. More accurately, the split method by default will use the space as the separator character.
