1. How do we create an object in Ruby? Give an example of the creation of an object.
  class Foo
    def bar()
      puts "yeet"
    end
  end

2. What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.

a module is an attachment that you can add to classes to give them added functionality, and you add them using the "include" keyword inside of the class

module Yoink
  def yoink()
    puts "yoink"
  end
end

class Foo
  include Yoink

  def bar()
    puts "yeet"
  end
end
