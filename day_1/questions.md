## Day 1 Questions

#### 1. How would you print the string `"Hello World!"` to the terminal?

`p "Hello World!"`

#### 2. What is the character you would use to indicate comments in a ruby file?

The character used to indicate comments in ruby is `#` (also called pound, hash, mesh or octothorpe)

#### 3. Explain the difference between an integer and a float?

Integers are whole numbers (1, 2, ...) while floats are decimal numbers (1.0 , 2.1, ...).

In Ruby, integers and floats are objects and have methods associated with them.

One can see a list of method by typing `1.methods` or `1.1.methods`

#### 4. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

#### 5. How would you print the string `"zebra"` using the variable that you created above?

`puts animal` or `p animal`

If a string follows the `p` method, it will print it along with the characters that come before and after it (`""` or `''`).

#### 6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

An interpolation is the insertion of the interpretation of a piece of code in a string.

The syntax is as follows:
`"my string here #{interpolation part}"`

The piece of code inserted can be a variable that contains a string but other data types can be used as well (boolean, integers, floats, ...).

`interesting_fact = "These days, special software can scan images of #{animal}s and identify individuals by 'reading' their stripes like bar codes"`

(source: http://mentalfloss.com/article/80999/14-zany-facts-about-zebras)

#### 7. How do we get input from a user? What is the method that we would use?

In order to get the input from a user we need to use the method `gets`. The method returns everything the user types until the newline character (included). The `chomp` method acts on the string returned by `gets` and removes the newline character at the end of the string. The syntax is as follows :

```ruby
print "a message to invite the user to enter a piece of information"
a = gets.chomp #a stores the string returned by chomp
```

#### 8. Name and describe two common string methods.

`+` is a binary method that returns a concatenation of strings

Example:
```ruby
string1 = "always better "
string2 = "together"
prints string1 + string2  #returns "always better together"
```

`[]` is a method that returns a substring of the string given as input.

Example:
`a_piece_of_my_string = my_string.[index1 .. index2]` will return the part of `my_string` between `index1` and `index2`
(in Ruby, indices start at 0)
