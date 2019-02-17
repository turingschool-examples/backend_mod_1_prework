## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method allows you to assign arbitrary characters to blocks of code, similar to the way variables are assigned to strings/numbers.  They can then be called upon to run later.

2. In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello()
  p "Sam I am."
end

3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  p "#{name} I am."
end

4. How would you call or execute the method that you created above?

hello("Sam")

5. What questions do you still have about methods in Ruby?

The "return" command is still a little vague.  I understand the theory, but in practice it's a bit confusing!
