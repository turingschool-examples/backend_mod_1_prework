## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

```
puts "Hello World!"
```

2. What is the character you would use to indicate comments in a ruby file?  
We use the hash character: #

3. Explain the difference between an integer and a float?

An integer is a whole number, whereas a float has a decimal part. For example, 2 is an integer and 2.0 is a float.

4. In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = "zebra"
```

5. How would you print the string `"zebra"` using the variable that you created above?

```
puts animal
```

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is is where we put the strings inside another string using #{}.  
  ```
  puts "My favorite animal is the #{animal}."
  ```

7. How do we get input from a user? What is the method that we would use?

We get input from an user by using gets.chomp. The method is gets, which puts whatever the user inputs into the variable assigned to gets.chomp and adds new line. Then chomp removes that line break.

8. Name and describe two common string methods.  


.length gets the length of a string. For example:
hi = "hi"
hi.length returns 2

Another method is .split. This splits your string into an array.
