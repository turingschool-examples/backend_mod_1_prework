#https://launchschool.com/books/oo_ruby/read/the_object_model#whatareobjects
#Objects are created from class
#Classes are the 'mold' used to create an object

#.class show the class for the object
"hello".class
>> String

10.class
>> Integer

#Ruby uses classes to define an objects attributes and behavoirs
#To define a class use 'class' before the desired variable name
# Use CamelCase for classes

#Create the class GoodDog
class GoodDog
  p "bark!"
end

#Stored instances of GoodDog as new variable sparky
sparky = GoodDog.new

#Creating a new object from a class is called instantiation
