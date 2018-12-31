## Day 6 Questions - Corey Sheesley

1. In your own words, what is a Class?

  A class is a broad definition of common attributes (states) and behaviors (methods) which can be applied to and exhibited by objects. It would be implied that these objects (instances) would be similar in nature, if they can inherit characteristics of the same class.
  
  Arrays or Hashes are examples of classes, and each has its own set of rules and behaviors which can be inherited by objects of that class. When we build a class, we are doing just that - constructing a new class with its own rules and behaviors which can then be applied to objects.


1. In relation to a Class, what is an attribute?

  An attribute is a status or a state of an object. Often times this can be things like :name or :age, or can be true/false statues like :hungry or :tired. While these are not behaviors that are later explicitly defined in a class, they do have method functionalities, and when called can act as 'getter' or 'setter' methods.  


1. In relation to a Class, what is behavior?

  A behavior in a class is a method. Once a an object is initialized as a new instance of the class, this object inherits the ability to call these methods(behaviors).


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  class Dog
    attr_accessor :name, age

    def initialize
    @name = name
    @age = age
    end

    def bark
    p "Woof Woof, exclaimed #{name}!"
    end

    def play
    p "#{name} got a great workout at the dog park!"
    end
  end


1. How do you create an instance of a class?

  Using the example in the previous question, you would set a new object(variable) equal to a class, and use the `.new` method to initialize things.

    ozzy = Dog.new("Ozzy", 13)

  The information in the parenthesis are arguments which are then passed in as attributes of the object.

  If you did not use the initialize method in the class, you could simply create an instance of the class by entering the syntax below. Attributes would then need to be set afterwards.

    ozzy = Dog.new
    ozzy.name = "Ozzy"
    ozzy.age = 13


1. What questions do you still have about classes in Ruby?

  * `.self`. When to use it, when not to, and how come it only worked some of the time for me. It does however seem that this is simply a setter method?
  
  * best practices for writing classes, and when to use which type of syntax. For instance, when should you add the initialize method and when should you define attributes after the fact.
  
  * When and why to change a reference from an instance variable to an instance method.
  
  * general scope questions - for instance variables and instance methods. (as well as scope of local variables)
