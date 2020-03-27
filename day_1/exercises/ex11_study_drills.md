# Study Drills Exercise 11

**1. Go online and find out what Ruby's gets.chomp does.**

**gets Method**

> Retrieves user input, places it in a string, and enters it into a new line.

```
example = gets
howdy
=>"howdy\n"
```

**chomp Method**

> In order to remove the \n symbol that shows up at the end of the gets method, you have to use chomp in order to make it 'readable.'

```
example.chomp
=>"howdy"
```
[Link for StackOverflow Document utilized.](https://stackoverflow.com/questions/23193813/how-to-use-gets-and-gets-chomp-in-ruby)


**2. Can you find other ways to use it? Try some of the samples you find.**

```
str = "Hello ruby\n"
str = str.chomp
puts str
=> Hello ruby
```

**3. Write another "form" like this to ask some other questions.**

```
print "What is your favorite condiment? "
condiment = gets.chomp
print "What is your favorite protein? "
protein = gets.chomp
print "What is your favorite carb? "
carb = gets.chomp

puts "A #{protein} burger, put into two slices of #{carb}, topped with #{condiment} - coming right up!"
```
