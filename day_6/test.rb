# How do we create an object in Ruby? Give an example of the creation of an object.

#What is a module? What is its purpose? How do we use them with our classes?
# A module is to store and group reusable code in one place. Modules are also namespace

#Create a module for the class you created in exercise 1 and include it properly.

module New_module
end

class New_class
  include New_module
end

new_obj = New_class.new
