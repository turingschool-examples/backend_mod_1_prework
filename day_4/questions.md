## Day 4 Questions

1. In your own words, what is the purpose of a method?
 a method is used to execute code many times so you don't have to type out a bunch of things a bunch of times, instead you can just call the method with whatever values and it will run the method with those values so you aren't constantly making new variables or formulas.

1. Create a method named `hello` that will print `"Sam I am"`.
def hello()
  p ''"Sam I am"'
end

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  p '"#{name} I Am"'
end
1. How would you call or execute the method that you created above?
hello_someone(whatever)

1. What questions do you have about methods in Ruby?
I'm still a little confused about methods being inside out, so what's put last in the method will be put on the stack first?
can you alter a method at a later point using other arguments or commands?
