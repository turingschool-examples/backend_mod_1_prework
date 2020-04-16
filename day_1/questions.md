## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

```
"Hello World!"
```

1. What character is used to indicate comments in a ruby file?
```
Octothorpe #
```
1. Explain the difference between an integer and a float?

> Integer is any digit (negative or positive) that is a whole number.
```
1
200000
```

> Float is any digit that has a decimal.
```
1.0
200000.5
```

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```
p animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

> An interpolation is when you call a variable to print within a string using the #{} symbol.
```
p "I love #{animal}!"
```

1. What method is used to get input from a user?

```
.get
to get the input from a user.

.chomp
to take out the /nil at the end.  It's an awesome formatting/readability method.
```


1. Name and describe two common string methods:


> You can repeat a string.
```
5.times do
  p "Hey!"
end
=> "Hey!"
"Hey!"
"Hey!"
"Hey!"
"Hey!"
```
> You can hold math within a string w/ string interpolation.
```
"What is 3 * 12? #{3 * 12}"
=> What is 3 * 12? 36
```
