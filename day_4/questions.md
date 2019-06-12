## Day 4 Questions

1. In your own words, what is the purpose of a method?

A  method basically creates a "shortcut" or a quick reference for snippet of code that may be used more than once.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

 `def hello ()
    puts "Sam I am"
  end

  hello`

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

  `def hello_someone (name)
    puts "#{name} I am."
  end

  name = "Mackenzie"
  hello_someone(name)`

1. How would you call or execute the method that you created above?

By including the name of the method (hello or hello_someone)

1. What questions do you still have about methods in Ruby?
  - Is there a difference between a method and function?
  - Can I nest methods inside each other. If so, when is nesting considered bad practice?
  - How might I use methods if the variable is an boolean, array, or hash?
