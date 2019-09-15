## Day 4 Questions

1. In your own words, what is the purpose of a method?

  It creates a reusable piece of code which can be called from elsewhere. This allows for more compact, readable code.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

  def hello()
    puts "Sam I am"
  end

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

  def hello_someone(name)
    puts "#{name} I am"
  end

1. How would you call or execute the method that you created above?

  hello_someone("Andy")

1. What questions do you still have about methods in Ruby?

  I think mostly questions around best practices. For example: If using a method will simply add extra lines of code & do something that's probably not going to be repeated, should I still use one?

  In one of the readings, the author indicated methods with more than 5 arguments should be avoided. I'm curious what it should look like if I need to do something based on 7 inputs. Does that get split into two different methods?
