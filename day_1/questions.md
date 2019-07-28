## Day 1 Questions

* How would you print the string `"Hello World!"` to the terminal?
```
puts "Hello World!"
```

* What is the character you would use to indicate comments in a ruby file?
```
# (octothorpe)
```

* Explain the difference between an integer and a float?
   An integer is a whole number and a float is a number with a decimal point.  

* In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = "zebra"
```

* How would you print the string `"zebra"` using the variable that you created above?
```
puts animal
```

* What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation allows you to stick data into the middle of a string.
```
animal = "zebra"
puts "My favorite animal is a #{animal}."
=> My favorite animal is a zebra.
```

* How do we get input from a user? What is the method that we would use?
   We get input from the user by using the method `gets.chomp`.  
   We assign `gets.chomp` to a variable.  

1. Name and describe two common string methods.
   One common string method is the `.length` method. This method tells how many characters (including spaces)
  are in the string.  
```
greeting = "Hi Friends!"
greeting.length
=> 11
```
   Another commonly used string method is the `.split` method.
  This method will take a string and split each part of the string into an Array.
  It cuts the string anytime it encounters a space character.  
```
greeting = "Hi Friends!"
greeting.split
=> ["Hi", "Friends!"]
```
