## Document for Exercise 29 - Learn Ruby the Hard Way

### What If

#### Study Drills

1. What do you think the `if` does to the code under it?

**I think the** `if` **determines if the comparisons are true or false, and prints the string** `if` **the statement is true.**

***I checked my answers against the answer key in exercise 30. What I learned is...

If-statements creates a "branch". Like choose your own adventure, the conditions (choices) will determine where you go next***


2. Why does the code under the `if` need to be indented two spaces?

**It looks like the same format as a code block. Do the two spaces underneath need to be there because it is a code block? Perhaps its there to make the code easier to read.**

***What I learned: Statements under `if` and `else` are indented so other programmers know it is a "block" of code! 👍 Blocks can have other blocks in them. Indentation is the proper syntax for if statements.***


3. What happens if it isn't indented?

**Nothing different it seems. (I created a repl file for this since I don't know how to test it in irb)**

***What I learned: hmm, answer key doesn't match up. I now know that if you don't end with `end`, Ruby won't know where your if-statement ends and the other begins.***


4. Can you put other boolean expressions from Exercise 27 in the `if-statement`?

**Exercise 27 introduces the truth terms**

```
&&
||
!=
==
>=
<=
true
false
```

**I predict that I should be able to use all of them. The example shows us that we are able to use**

```
<
>
>=
<=
==
```

**That leaves me to test**

```
&&
||
!=
true
false
```

**If I replace the characters in the example used in the previous question with** `&&`**, the return value for each if statement is the string declared in the puts command. I get the same return value for replacing characters with** `||`**. I'm able to use the** `!=` **expression, but it only returns 4 out of the 7 strings.**

`true` **and** `false` **is included in the if statement.**

***What I learned: Yes I can! I did try it! Complex things are possible, but bad style.***


5. What happens if you change the initial values for `people`, `cats`, and `dogs`?

**The initial values are:**

```ruby
people = 20
cats = 30
dogs = 15
```

**If I swap the values so that:**

```ruby
people = 15
cats = 20
dogs = 30
```

**I find that the return values are different. I know that this can be explained because although I am asking the same questions in my if-statements, I am changing the initial values so that the results will be different. If statements are conditional.**

***What I learned: This happens because I'm comparing numbers. If I go back and try it again, I can try to predict which blocks of code will run...***
