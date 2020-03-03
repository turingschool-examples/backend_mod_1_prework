# How do we create an object in Ruby?  Give an example of the creation of an object
class MyClass
end
#this is where the object was created.
my_object = MyClass.new

# What is  module?
p "A module is a set of behaviors that is usable in other classes via mixins"
# What is it's purpose?
p "A purpose of a module is to have a proctected space where behaviors can be accessed without changing different parts of the program."
# How do we use them with our classes?
p "We use modules in other classes via mixins"
# Create a module and include it properly

module Action
  def action(act)
    puts act
  end
end

class MyClass
  include Action
end

my_object = MyClass.new
my_object.action("Cut!")
