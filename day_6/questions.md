## Day 5 Questions

1. In your own words, what is a Class?
  * A class is a definition of a kind of object, one that you can create yourself. The class defines the properties of the object - what states will be possible (what kind of information can be stored about the object) and what behaviors will be possible (what can the object do or have done to it). It is like a blueprint or a mold for objects.

1. In relation to a Class, what is an attribute?
  * Attributes are defined pieces of information that instances of a class can have.

1. In relation to a Class, what is behavior?  
  * A behavior is some sort of action that can be taken regarding objects of the class - things they can do or that can be done to them.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```ruby
class Dog
  attr_accessor :color, :name, :weight

  def initialize(c, n, w)
    @color = c
    @name = n
    @weight = w
  end

  def feed()
    self.weight = weight + 1
    "#{name} is a growing pup!"
  end

  def dye(dye_color)
    self.color = dye_color
    "Wow, #{name} is now #{dye_color}!"
  end
end
```

1. How do you create an instance of a class?
  * `name = class.new` - including any initial attributes if needed. For example for our Dog class above, `fido = Dog.new("brown", "Fido", 45)`

1. What questions do you still have about classes in Ruby?
  * When is it appropriate/necessary to use the "getter method" for instance variables (e.g. `self.name` or just `name`) in class method definitions vs just calling the variable directly with `@name`?
