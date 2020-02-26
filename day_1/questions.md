## Day 1 Questions

#### 1. How would you print the string `"Hello World!"` to the terminal?

`print "Hello World!"`

#### 2. What is the character you would use to indicate comments in a ruby file?
 The #, hash, pound or octothorpe allows text to be a comment.

#### 3. Explain the difference between an integer and a float?
Integers are whole numbers, floats are decimal or fractional numbers.

#### 4. In the space below, create a variable `animal` that holds the string `"zebra"`
`animal = "zebra"`

#### 5. How would you print the string `"zebra"` using the variable that you created above?
`puts animal`

#### 6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is the art of calling a variable within a string.

` puts "My favorite animal is a #{animal}."`

#### 7. How do we get input from a user? What is the method that we would use?
To get input from a user we have to have a place to store it. So we make a variable and use the gets.chomp method to assign the users input to that variable and leave off the newline.

`print "What is your name? "
name = gets.chomp
puts "Your name is #{name}."`

#### 8. Name and describe two common string methods.

`.length`counts the number of characters in the string

`.gsub` is a global substitute and works like find and replace all in Microsoft Word.
