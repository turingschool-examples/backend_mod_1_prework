## Day 6 Questions

**In your own words, what is a Class?**

A class is a group of objects that are all uniquely different but all have similar characteristics.  Classes can be used to group similar items together that should behave in similar ways and have similar attributes.

**In relation to a Class, what is an attribute?**

All classes are similar objects, so attributes are what make each object unique within that class.

**In relation to a Class, what is behavior?**

If an attribute is a noun or adjective that is unique to an object of a class, a behavior would be the verb.  Behaviors are things that a class can do.  For example, a Person class would have a name attribute.  It would also have a say_name behavior where it returns a value of or "says" its name attribute.

**In the space below, create a Dog class with at least 2 attributes and 2 behaviors**

```
class Dog
  attr_accessor :name :breed
  #attributes to be created for each new instance during initialize
  def initialize(name, breed)
    @name = name
    @breed = breed
    @sitting = false
  end

  # a behavior/method of a dog (something a dog can do)
  def speak
    # a dog can bark.  here is a string of dog words.
    "Bark Bark"
  end

  # a dog can go from not sitting to sitting
  def sit
    @sitting = true
  end

end
```

**How do you create an instance of a class?**

After a class is created with `class <ClassName>` a new instance of that class can be created using the `new` method.  

```
class Dog
end

hazel = Dog.new
```

**What questions do you still have about classes in Ruby?**

This has been a big lesson for me.  Instead of data types that I was able to get through pretty quickly I really got hung up on classes and have spent the last five or so days working through them.  In the end, I feel really good about them and can explain most all steps of their creation and how to use methods to edit/call attributes.  The only thing I don't feel great about is how `self` works and when to use instance variables vs method calls vs local variables.  In my day_6 exercises I tried to use both method calls and calling instance variables so I could practice using both.  I think as I use them more and in different scenarios I will understand them better.
