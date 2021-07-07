## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
- I would use the below code to print that string to the terminal.
- ````puts "Hello World!" ````

2. What character is used to indicate comments in a ruby file?
- The octothorpe `#` (sometimes called the pound chracter) is used to indicate comments in a ruby file.

3. Explain the difference between an integer and a float?
- An integer is a whole number (not a fraction) that can be positive, negative or zero.
- A float is a number that contains a floating decimal point. They can be positive or negative.

4. In the space below, create a variable `animal` that holds the string `"zebra"`
- ````animal = "zebra"````

5. How would you print the string `"zebra"` using the variable that you created above?
- ````puts animal````

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
- Interpolation is when you embed a variable into the surrounding string, and when ruby finds the variable within the string it will evaluate the piece of code and return the value of the variable. This only works with double quotes. Within the string the variable needs to be embedded within the following syntax `#{ }`.
- Example:
````animal = "zebra"

    puts "I went to the zoo yesterday and I saw an #{animal}."
````

7. What method is used to get input from a user?
- The gets method is used to get user input. It takes input in string format and stores the value in a variable.

8. Name and describe two common string methods:
- The downcase method transforms all letters in a string to lowercase.
- the chomp method is used to eliminate the trailing newline character from any string. It is used with functions such as the gets function. When we use the gets function to get user input, the user often times hits the enter character after typing in their input - when that happens the enter or newline is also recorded by 'gets' as a user input, and this will also be reflected in the output. If the output needs to be displayed in a single line we would use the chomp method to eliminate the newline character. 
