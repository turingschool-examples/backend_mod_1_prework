"hello".class
"world".class

# Exercises
# 1
class MyClass
end

myObj = MyClass.new

# 2
# A module is an ability to recycle groups of code. We must utilize
# the include method to "fit" our module inside of our classes.

module Study
end

class MyClass
  include Study
end

my_obj = MyClass.new
