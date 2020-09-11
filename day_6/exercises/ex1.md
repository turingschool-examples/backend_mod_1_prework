How do we create an object in Ruby? Give an example of the creation of an object.

In order to create an object in Ruby a Class must be defined. After that we need to create an instance.

Ex:

`class MyBook
end`

`my_fav_book = MyBook.new`

What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.

A module helps us store a block of code that can be reused in Ruby. To use modules in classes we can use the `include` method invocation + module name.

`module Read
end`

`class MyBook
  include Read
  end`

`my_fav_book = MyBook.new`
