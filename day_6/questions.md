## Day 5 Questions

**1. In your own words, what is a Class?**

A class is a category. They are the blueprint that allows objects or instances to be produced or created from. Classes allow individual objects to be created.

**2. In relation to a Class, what is an attribute?**

An attribute is a characteristic of the class. All instances share similar attributes of the same class. Attributes contain data about a specific object. For example, if my class is dog, my possible instances could be Maltese, Pomeranian, and Dalmatian. Each instance has a name, fur_color, and hunger levels. However, the specific characteristic may differ between the different objects.

**3. In relation to a Class, what is behavior?**

Behaviors are methods that all instances of a class can do. Behaviors are actions that can be performed on that object or calculations used on the object. Behaviors are usually verbs. For example, if my class is dogs, my possible instances could be Maltese, Pomeranian, and Dalmatian. Each instance is capable of running, playing, and cuddling. Those are the behaviors they all have in common. However, the individual state is different.

**4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors**

```
class Dog
  attr_reader :name, :fur_color, :tired

  def initialize(name, fur_color)
    @name = name
    @fur_color = fur_color
    @tired = false
  end

  def cuddle(owner)
    puts "#{@name} loves to cuddle with #{owner}."
  end

  def sleep
    @tired = true
  end
end

momo = Dog.new('momo', 'white')
p momo.cuddle("Melanie")
momo.sleep
p "Is the dog tired?"
p momo.tired
```

**5. How do you create an instance of a class?**

To create an instance of a class, you would do:

```
object_name.Class.new("Object_name")
```

In the position where it says `object_name`, you could list out all the possible attribute characteristics for that class. In the dog example above, there was ``('momo','white')`` to represent the name and fur_color attributes.

**6. What questions do you still have about classes in Ruby?**

Through several trial and errors during this exercise, I learned spacing is really important. For example, if I do def initialize (name) where the space is left between initialize and the first parenthesis, sometimes the code doesn't run and results in an error. My question is how do I know when spacing is required or will it become second nature with lots of practice?
