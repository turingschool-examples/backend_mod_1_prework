1. How do we create an object in Ruby? Give an example of the creation of an object.

You create an object by first creating a class, then creating an instance (the object) by using the "new" method.

class Book
  include Read
end

blood_meridian = Book.new

1. What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.

A module defines a method outside of a specific class, that can be used in multiple classes.

module Read
  def read(read_page)
    puts read_page
  end
end
