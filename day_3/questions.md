## Day 3 Questions

1. What is a conditional statement? Give three examples.
  >1. a conditional statement is a statement that has true or false values.
      * If dogs > cats
          puts "I like dogs more than cats"
        else
          puts " WE like cats"
        end
      * If dogs <= cats
          puts " WE like cats."
        else
          puts " we like dogs."
        end
      * If steak >= chicken
            puts "steak for dinner"
          else
            puts " chicken for dinner"
        end


1. Why might you want to use an if-statement?
>An if statement allows there to
be branches and allows you to make decisions.

1. What is the Ruby syntax for an if statement?
```
if condition [then]
    code....
elsif condition
    code...
else
    code...
end

```
1. How do you add multiple conditions to an if statement?
> use as many elsif statments as you want.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
cow = 4
chicken = 2

If cow < chicken
    puts " we are eating chicken."
elsif cow > chicken
    puts " we are eating cow."
else
  puts " well what do you want to eat then?"

end

```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
>You can use a conditional statement to determine the outcome of
something, determine the variables necessary to have a certain output. It can be used
to do math, location, notifications etc.
