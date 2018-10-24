Launch School Questions:

1. How do you create an object in ruby?

  Objects can be created in ruby by using the new method of a defined class, or by using the new method on a class you define.

  ```ruby
  class ExampleClass
    # Class methods go here
  end

  demo = ExampleClass.new()
  ```
1. What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.

  A module is a defined collection of methods that can be used in other classes via the `include` declaration. 

  Modules allow for methods to be written and maintained in one location while being able to be used across multiple classes.

  ```ruby
  module SayHello
    def hello
      puts "Hello!"
    end
  end

  class ExampleClass
    include SayHello
  end
  ```
