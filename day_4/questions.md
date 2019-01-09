## Day 4 Questions - Corey Sheesley

1. In your own words, what is the purpose of a method?
    The purpose of a method is to be able to quickly reference and apply a block of code (a function) over and over without having to recreate this piece of code each time.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
    def hello()
        print "Sam I am"
        end

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

    def hello_someone(name)
        print "#{name} I am"
    end

1. How would you call or execute the method that you created above?

    hello_someone("Corey")

1. What questions do you still have about methods in Ruby?

* Although I think I understand it, it might be nice to play around with and to learn more about methods and the scope that they have with variables - both within and outside of the def.
* A little more clarity on `return` and is impact. I think I understand it, but could dig a little deeper. What is the difference between `return` and `=`?
* What are the names of some common/universal methods to avoid when creating methods.
