# Object Oriented programming

##Definitions

* ***Object oriented programming*** is a paradigm that was created to keep up with the growing complexity of large software systems. Applications grew in complexity and size, which made it difficult to maintain. One small change at any point in the program could cause a ripple effect of errors due to the dependencies throughout the entire program. OOP sections off areas of code into "containers" so that certain procedures so that their programs could become the interaction of many small parts as opposed to one massive blob.

* ***Encapsulation*** hides pieces of functionality and making it unavailable to the rest of the code base. It's a form of data protection. This way data cannot be manipulated or changed without obvious intentions.

**Ruby is an OOP that accomplished tasks by creating objects and exposing interfaces (i.e.) methods to interact with those objects.**

* ***Polymorphism*** the ability for data to be represented in many different forms. This gives us the ability to use pre-written code for new purposes.

* ***Inheritance*** a class inherits the behaviors of another class ***(superclass)***. So this gives us the power to define basic classes with a larger reusability. It also gives us the ability to create more fine-grained classes for more detailed behaviors.

* ***Module*** Similar to classes in the sense that they contain shared behaviors, but, you cannot create an object with a module. It must be mixed in with a class using the include method invocation ***(mixin)***. After you mix the class and module, all the behaviors declared under the module will be available to that class and its objects.

* ***Classes*** are basic outlines of what an object should be made of and what it should be able to do. ***CLASS NAMES ARE DONE IN CamelCase***

class GoodDog
end

sparky = GoodDog.new

* ***Instantiation*** Creating an new object from a class.

* ***Instances*** the variables you used to describe an object. It's those verbs we used. Class = restaurant, instances = mcdonalds, olive garden, attributes = the verbs we used, describers, methods = actions done onto the attributes.

#Modules

#Definitions

* ***Module*** is a collection of behaviors that is only usable via mixins with other classes.

module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")        # => Arf!
bob = HumanBeing.new
bob.speak("Hello!")  

This way we can use method speak for both HumanBeing and GoodDog by mixing in the module and allowing the method/behavior to work. So, when we use methods like this, Ruby will first look for methods already predefined by Ruby. And if there is nothing defined, then it will start to look for the module. It does this until a method is either found or there is no where else to look.

#Exercises

1. How do we create an object in Ruby? Give an example of the creation of an object.

We create an object by first defining it, then using the .new method to instantiate it.

class CardboardBox
end

my_present = CardboardBox.new

2. What is a module? What is the purpose? How do we use them with our classes? Create a module for the class you created in ex 1 and include it properly.

module Wrap
  def wrap
    puts "wrap present"
  end
end

class CardboardBox
  include Wrap
end

**states** tracks the attributes for individual objects.

**behaviors** are what the objects are capable of doing.

***We have to use initialize every time you create a new object*** it is a constructor because it gets triggered every time we create a new method.

* ***Instance variables*** have an @ symbol. It will exist as long as the object instance exists and it is one of the ways we tie data to objects. The variable exists as long as the object instances exists. It doesn't die after we initialize the methods. It "lives on" to be references until the object instance is destroyed. instance variables are responsible for keeping track of the information about the state of an object.
