#
# The Object Model - Launch School
#

#1

class EmptyClass
  #
end

basic_object = EmptyClass.new


#2

# A module is like a toolbox that contains useful methods and constants. Modules can NOT be used to create instances/objects in the way that a class would. Instead, these modules are mixed in to classes to add additional behavior. To add a module to a class, you use the keyword 'include'.

module AwesomeMethods
  #
end

class EmptyClass
  include AwesomeMethods
end
