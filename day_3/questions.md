## Day 3 Questions

1. What is a conditional statement? Give three examples.

Conditional statements evaluate to either ```true``` or ```false```. The
most common conditions operators are ```==```(equal), ```>```(greater than), ```>=```(greater than or equal to), ```<```(less than), and ```<=```(less than or equal to). A conditional statement will execute code if a set of conditions are met.

``` ruby
x = 1

if x > 3
  puts "x is greater than 3"
elsif x < 3 && x > 1
  puts "x is 2"
else
  puts "I need more conditions to guess the number of x!"
end
```

``` ruby
animal_description = "mini kangaroo"
animal_habitat = "Australia"

if animal_description == "small fox" && animal_habitat == "Africa"
  puts "Fennec Fox"
elsif animal_description == "beautiful exotic cat" && animal_habitat == "Africa"
  puts "Serval"
else
  "You must be thinking of the Wallaby!"
end
```

``` ruby
actor = "Anthony Perkins"
villain = "Norman Bates"

if  actor == "Anthony Hopkins" && villain == "Hannibal Lecter"
  puts "That movie is 'The Silence of the Lambs'"
elsif actor == "Louise Fletcher" && villain == "Nurse Ratched"
  puts "That movie is 'One Flew Over the Cuckoo's Nest"
elsif actor == "Anthony Perkins" && villain == "Norman Bates"
  puts "That movie is 'Psycho'"
else
  puts "I can't identify that movie yet."
end
```

2. Why might you want to use an if-statement?

The ```if-statement``` allows us to create a *branch* in our code thus
altering the **control flow** of our program depending on which conditions are met. We use an ```if-statement``` when we want to check if a certain boolean expression is true or not.

3. What is the Ruby syntax for an if statement?

``` ruby
people = 50
cars = 40

if cars > people
  puts "We should take the cars."
end
```

4. How do you add multiple conditions to an if statement?

``` ruby
people = 50
cars = 40
trucks = 10

if cars > people && trucks < 20
  puts "We should take the cars."
elsif cars < people || trucks > 20
  puts "We should not take the cars."
else
  puts "Let's flip a coin."
end
```

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

``` ruby
playwright = "Arthur Miller"
protagonist = "Willy Loman"

if playwright == "Anton Chekhov" && protagonist == "Madame Lyobnov Ranevsky"
  puts "The Cherry Orchard"
elsif playwright == "Eugene O'Neill" && protagonist == "Mary Tyrone"
  puts "Long Day's Journey Into Night"
else
  puts "Perhaps 'Death of a Salesman' is the play for you."
end
```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

``` ruby
fibonacci_sequence = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144]

fibonacci_sequence.reject! {
  |num| num % 2 != 0
}
```
