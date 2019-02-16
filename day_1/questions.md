## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

***puts '"Hello World"'***

2. What is the character you would use to indicate comments in a ruby file?

***The # (octothorpe) tells Ruby to disregard text in a line that comes after.***

3. Explain the difference between an integer and a float?

***An integer is a whole number. A float is a decimal, and can include 4.0 for example.***

4. In the space below, create a variable `animal` that holds the string `"zebra"`

***animal = '"zebra"'***

5. How would you print the string `"zebra"` using the variable that you created above?

***puts animal***

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

***Interpolation integrates a variable into a string output. The symbols to use are #{variable}.***

***puts "The #{animal} runs."***

7. How do we get input from a user? What is the method that we would use?

***input = gets.chomp***

***The above command will prompt the user for an input based on the "gets." The chomp will "chomp off" the new line, which is \n.***

8. Name and describe two common string methods.

***Adding .length after a ruby string outputs the number of characters (including spaces) in that string or variable.***

***Adding .split after a ruby string splits it into an array, then returns the array.***
