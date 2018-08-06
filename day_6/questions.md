## Day 5 Questions

1. In your own words, what is a Class?
A class is a way to create a blueprint for objects that you might want to make
several different versions of, all of which retain core features. It also
allows you to use inheritance, where it has it's own behaviors and attributes as
well as those of it's parents, and it provides the ability for polymorphism,
similar to multiple-inheritance, in which several unrelated classes can implement
the same methods by including modules.

1. In relation to a Class, what is an attribute?
An attribute is a variable that belongs to each instance of a class, i.e. each
object will have it's own attribute values for as long as the object exists.

1. In relation to a Class, what is behavior?
A behavior is a method defined in a class that an object can implement, often
to change properties, call additional behaviors, or interact with the user
(input/output)

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors.
`class Dog
  attr_reader :name, :temperment, :size, :doing
  def initialize(name, temperment, size)
    @name = name
    @temperment = temperment
    @size = size
    @doing = "sleeping"
  end

  def eat()
    @doing = "eating"
    sleep(1)
  end

  def play()
    @doing = "playing"
    sleep(rand(1..5))
  end

  def sleep()
    @doing = "sleeping"
    sleep(rand(3..10))
  end
end
  `

1. How do you create an instance of a class?
myDog = Dog.new("Deogee", "playful", "medium")

1. What questions do you still have about classes in Ruby?
How does inheritance work in Ruby?
Is there multiple inheritance, or is that type of thing always done using modules?
Can classes methods override modules? Can they partially override?
Can modules override other modules?
Is it possible to make a class that is implicitly instantiated based on syntax?
  i.e. "this is a string".class.name = "String"
  So the '' or "" tells ruby it's a string. Can custom classes use similar syntax
  signals?
