## Day 6 Questions

1. In your own words, what is a Class?

A class is a set of behaviors and attributes that define objects that belong to that
class. All objects of the same class share the behaviors and attributes found within.
We know how something can behave by looking at the class it is in.

1. In relation to a Class, what is an attribute?

An attribute is a characteristic (which can potentially be defined/changed) that
all objects of a class have. When an object is created from a class, it is created
with the attributes that are defined in the class.

1. In relation to a Class, what is behavior?

A behavior is a method that is defined within a class. All objects in a class can
access the method. Since the method involves a block of instructions being executed
involving the object, we think of them as "behaviors".

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```Ruby
class Dog

  def initialize(gender, breed, name)
    @gender = gender
    @breed = breed
    @name = name
    p "#{name} is a #{gender} #{breed}"
  end

  attr_reader :breed, :gender
  attr_accessor :name

  def speak
    if "#{name}".length > 5
      puts "Arroooooo!"
    else
      puts "Woof woof"
    end
  end

  def change_name(new_name)
    self.name = "#{new_name}"
    "Name changed to #{new_name}"
  end

  def info
    p "#{name} is a #{gender} #{breed}"
  end

end

bailey = Dog.new("female", "mutt", "Bailey")
bailey.speak
bailey.change_name("Sadie")
bailey.info
zedd = Dog.new("male", "border collie", "Zedd")
zedd.speak
zedd.info
```

1. How do you create an instance of a class?

```Ruby
object_name = ClassName.new(arg1, arg2)
```  
In the above, the arguments would correspond to attributes defined in 'initialize'.

1. What questions do you still have about classes in Ruby?

What are the limits as to what cannot be assigned to an attribute? I ran into errors
when I tried to assign an attribute to user input with 'gets.chomp'.

Do attributes need to be defined with 'def initialize', or can they exist outside
of that command?
