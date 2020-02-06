# How do we create an object in Ruby? Give an example of the creation of an object.
# => Objects are created by defining a class and instantiating the object by using the .new method.

class People
end

Jerry = People.new

# What is a module? What is its purpose? How do we use them with our classes?
# Create a module for the class you created in exercise 1 and include it properly.
# => A module is a collectiong of behaviors usable in multiple classes through mixins.
# The purtpose of a module is to add more functionality to our classes. We use
# modules with our classes with the include  method invocation.

module Report
  def Report(name)
    puts name
  end
end

class People
  include Report
end
