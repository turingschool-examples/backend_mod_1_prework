# Exercises questions.
 # 1 We create an object by defining a class.

# 1 Show an example of the creation of an object.
class Car
end

my_obj = Car.new


# 2
# Module is using reusable code in one place.
# We use modules in our classes by using the include method
# invocation, followed by the module name. Modules are used as namespace.

module Automobile
end

class Car
  include Automobile
end

my_obj = Car.new
