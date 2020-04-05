## Day 4 Questions

1. In your own words, what is the purpose of a method?

* Often during coding, there is a need to run pieces of code many times
throughout a program. Instead of writing that same code over and over, a method
allows for code to be defined and called upon easily.

1. Create a method named `hello` that will print `"Sam I am"`.

* def hello
   p "Sam I Am"
  end

  hello()

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

* def hello_someone(name)
   p "#{name} I Am."
  end

  hello_someone(Cam)


1. How would you call or execute the method that you created above?

* hello_someone(Cam)

1. What questions do you have about methods in Ruby?

* Can you combine methods into one method definition? For example, could you
define a method where you create your one to call an argument that also contains
a method?
