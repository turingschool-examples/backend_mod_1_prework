## Day 4 Questions

**1. In your own words, what is the purpose of a method?**

The purpose of using methods is that they are a handy tool in programming when we have certain pieces of code that need to be executed numerous times.  Methods can be seen as an important organizational device; code can be written into method subroutines that can then be later recalled further along in the program.  


**1. Create a method named `hello` that will print `"Sam I am"`.**

def say(hello)

  puts hello

end


say ("Sam I am")


**1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.**

name = "Bob"


def hello_someone(name)

  puts name

end

print  "#{name} I am"


**1. How would you call or execute the method that you created above?**

In order to call the method, first ruby needs to see the word puts, followed by the name of the method you're calling: puts hello_someone.  Then, an additional value is typically placed in parenthesis following the method name, for ruby to evaluate: puts hello_someone(value).  


**1. What questions do you have about methods in Ruby?**

What kinds of methods are developers typically writing in their programs? Are a lot of them mathematically based?
