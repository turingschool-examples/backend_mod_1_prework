# create a module for class instances
module DoSomething
  # do something
end

# define a new class
class SomeClass
  include DoSomething
  # attributes and class methods
end

# instantiate new class instance
class_instance = SomeClass.new
