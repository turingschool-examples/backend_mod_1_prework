## Day 5 Questions

1. In your own words, what is a Class?

 A Class is a template for creating objects that have the same attributes and methods. Different instances of a class will have the same template but modified.

1. In relation to a Class, what is an attribute?

 An attribute is a value of a Class or an instance of a class. It would be like a noun/adjective of a thing. In a Class, it describes the specific state of an object of a Class.

1. In relation to a Class, what is behavior?

 Behavior are methods of a class. They describe the verbs that an object of a Class are able to do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  **You can run dog1.rb to try it out!**

 `1| class Dog`

 `2||| attr_accessor :name, :breed`

 `3||| def initialize(name, breed)`

 `4||||| @name = name `

 `5||||| @breed = breed `

 `6||| end`

 `7||| def bark`

 `8||||| "#{name} the #{breed} says bark!"`

 `9||| end`

 `10||| def sleep`

 `11||||| "#{name} went to sleep."`

 `12||| end`

 `13| end`


1. How do you create an instance of a class?

 `1| instance1 = ClassName.new `

 From the example above:

 `1| dog1 = Dog.new("Spot", "Corgi")`

1. What questions do you still have about classes in Ruby?

 I want to know more about mix-ins.
