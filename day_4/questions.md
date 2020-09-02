## Day 4 Questions

1. In your own words, what is the purpose of a method?
  It is a block of code that can be called to achieve a result.
1. Create a method named `hello` that will print `"Sam I am"`.
  def hello()
    p '"Sam I am"'
  end
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

  def hello_someone(name)
    p '"#{name} I am"'
  end

1. How would you call or execute the method that you created above?
name = "Gandalf"
  hello_someone(name)
1. What questions do you have about methods in Ruby?
  just about local/global variables - I'm sure we will get to it, but why is using $variables a bad thing in most cases?
