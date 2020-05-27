## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

_I would use the command 'irb' to start ruby in the terminal. Then, I would type the string using double quotes. Press enter and the string will print._

2. What character is used to indicate comments in a ruby file?

_The octothorpe or pound symbol will allow ruby to ignore the information that follows._

3. Explain the difference between an integer and a float?

_An integer is a whole number where as a float has decimal values._

4. In the space below, create a variable `animal` that holds the string "zebra"


```ruby
animal = "zebra"
```

5. How would you print the string `"zebra"` using the variable that you created above?

>There are three methods:
>*print
>*puts
>*p


```ruby
animal = "zebra"
print animal
puts animal
p animal
```

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

_Interpolation is when you can use a string inside a string using left and right brackets that can also contain code snippets or calculations (versus concatenation where you can join strings)._
puts "My favorite type of animal is the #{animal} because of it has black and white stripes."

7. What method is used to get input from a user?

_get is used to get input from a user, typically along with chomp and sometimes with chop and strip. You are also able to assign certain data types while using get attaching .to_i or .to_f for integer or float._

8. Name and describe two common string methods:

_string concatenation is when you join multiple strings and string split can take a string and break it into it's component parts (outputting as an array); you can force string splits using arguments if you need._
