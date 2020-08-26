## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```puts "Hello World!"```
1. What character is used to indicate comments in a ruby file?
#  
1. Explain the difference between an integer and a float?
integers are whole numbers while floats have decimal numbers  
1. In the space below, create a variable `animal` that holds the string `"zebra"`
```animal = "zebra"```
1. How would you print the string `"zebra"` using the variable that you created above?
```puts animal```
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  
interpolation allows us to insert data into the middle of a string
```puts "#{animal} are commonly found is Africa."```
1. What method is used to get input from a user?
gets.chomp
1. Name and describe two common string methods:
string.length: allows you to see how long the string is
string.gsub(""){} allows you to __globally__ substitude parameter contained in ("") to {_puts_ "" }