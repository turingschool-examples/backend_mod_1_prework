## Day 1 Questions

**1. How would you print the string `"Hello World!"` to the terminal?**

puts "Hello World!"

print "Hello World!"

p "Hello World!"
***
**2. What is the character you would use to indicate comments in a ruby file?**

The hash symbol "#" is used to indicate comments in ruby.
***
**3. Explain the difference between an integer and a float?**

An integer is a whole number without a decimal point while a float contains a decimal place.
***
**4. In the space below, create a variable `animal` that holds the string `"zebra"`**

animal = "zebra"
***
**5. How would you print the string `"zebra"` using the variable that you created above?**

puts animal

print animal

p animal
***
**6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.**

Interpolation allows a user to replace placeholders with a string with values they represent such as variables.
The following will output "A zebra has black and white stripes"
puts "A #{animal} has black and white stripes"
***
**7. How do we get input from a user? What is the method that we would use?**

You can get input from a user using gets and the method we would use is chomps.
***
**8. Name and describe two common string methods.**

.length provides the length of a string and .split returns an array of a string that has been separated by spaces.
***
