# Exercise 29 Study Drills


**1. What do you think the if does to the code under it?**
> The if statement creates a condition, and if the boolean sequence in the if-statement is true, it prints the line below.  

For example, in the code laid out below, in plain English it is saying: "If people is less then cats then print "Too many cats! The world is doomed!" Otherwise, do nothing."


```
if people < cats
  puts "Too many cats!  The world is doomed!"
end
```

**2. Why does the code under the if need to be indented two spaces?**

> It doesn't need to be indented two spaces.  Syntactically the code will run even if it doesn't have the two spaces.  Which is why this is a convention created for readability.  We put two spaces to better see the code that exists within the block of an if-statement.

**3. What happens if it isn't indented?**

> The code still runs even if it is not indented.

**4. Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.**

> There is something I don't completely understand regarding the && and || statements.  I can't get them to calculate as true/false responses until I surrounded it with a Not !() system.  That's the only way I get a true/false statement.

> I do more work towards understanding this feature in special # 6 question.

```
people = 20
cats = 30
dogs = 15


if !(people && cats)
 puts "Too many cats!  The world is doomed!"
end
```
> In the example above, I tried only people && cats, and kept receiving the integer 30.  It was only when I put the NOT AND syntax surrounding the variables that I finally got a boolean response.

- people && cats => 30
- (people && cats) => 30
- !(people && cats) => false

```
if people != cats
  puts "Not many cats!  The world is saved!"
end
```
- people != cats => true

```
if people || dogs
  puts "The world is drooled on!"
end
```
- people || dogs => 20
- (people || dogs) => 20
- !(people || dogs) => false

```
if !(people || dogs)
  puts "The world is drooled on!"
end

=> nil

```
> When the boolean is laid out correctly to return a true or false statement, when the statement is false, it returns a nil response.  Which works, because if that statement were true, then it would've printed.  But that boolean was false, and therefore the sentence was not printed.

**5. What happens if you change the initial values for people, cats, and dogs?**
> What is happening below is that the new numbers are changing the boolean results to false (where originally they were true.) and therefore some statements aren't even printing, therefore following their directions within the if-statement block.

ORIGINAL VARIABLES
- people = 20
- cats = 30
- dogs = 15

ORIGINAL RESPONSES
```
Too many cats!  The world is doomed!
The world is dry!
People are greater than or equal to dogs.
People are less than or equal to dogs.
People are dogs.
```

NEW VARIABLES

- people = 80
- cats = 2
- dogs = 30

NEW RESPONSES
```
Not many cats!  The world is saved!
The world is dry!
People are greater than or equal to dogs.
```
**6. Why does the !() work to change these phrases into**
