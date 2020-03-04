## Day 4 Questions

1. In your own words, what is the purpose of a method?

To perform an action in order to change or use data.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello()
  p "Sam I am"
end

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  p "#{name} I am"
end

1. How would you call or execute the method that you created above?

friend = "Sam"

hello_someone(friend)

1. What questions do you still have about methods in Ruby?

I read ahead on launch school and learned about mutations.
(I have also written .rb files for Mutating the Caller and Puts vs Return from launch school, I just wasn't sure if they should be added to the day_4 directory.)
I just want to make sure that "return" isn't always necessary for every mutation. Must "return" be used to alter a variable outside the method's scope and onto the script? Or is it only used to equate in a methods scope? I hope I'm making sense here.
