## Day 4 Questions

1. In your own words, what is the purpose of a method?

The purpose of a method is to extract logic and repeated code from the overall script/program and allow it to be referred to (called/used) by descriptive short-hand terms elsewhere, both to save space and to improve the overall organization and efficiency of the script. By creating a local scope within its definition block and only passing in specific arguments, it also creates a clean working space separate from the rest of the code that won't be interfered with by code elsewhere, making its operations more consistent and easier to troubleshoot.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

```
def hello()
  puts "Sam I am"
end
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  print "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

hello_someone("Daniel")

1. What questions do you still have about methods in Ruby?

Lots, but I anticipate that they'll be answered soon or I'll find out myself:
- How can I refer inside the method definition block to variables that are outside of the method definition block?
- Are there any limitations to what kinds of code I can use within the parentheses of a method to calculate a value to pass to it as an argument?
- Are there any limitations to how many methods I can string together, as long as each returns the right sort of data to the next?
