### Study Drill Questions

#### 1) What do you think the if does to the code under it?'
Ruby will execute the code underneath the `if` if the expression after `if`
evaluates as true. Otherwise, it will skip.

#### Why does the code under the if need to be indented two spaces?
I don't think it *needs* to be indented two spaces, but that is best coding
practice because we want to show that the code underneath `if` is dependent on it.

Its how to mark the beginning of the block of code which ends with `end`.

#### What happens if it isn't indented?
My code still executes, but when I look in my text editor, I can't expand or collapse
dependent lines of code. If it isn't indented, I understand there Ruby could give
a syntax error if it doesn't know where the statement ends and begins.

#### Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
The expressions continue to evaluate. 

#### What happens if you change the initial values for people, cats, and dogs?
The return values change, because they are dependent on comparisons of the values of
people, cats, and dogs.
