## Day 6 Questions

1. In your own words, what is a Class?
#### Answer:
A class is a category of something. In a category there instances that share the attributes of the class but with its own individual characteristics.

1. What is an attribute of a Class?
#### Answer:
a characteristic of the class. For example, class Person. Attribute: Name
1. What is behavior of a Class?
#### Answer:
A method. Something that involves action. For example, class Person. behavior: speak

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
#### Answer:
```ruby
class Dog
  attr_reader :name, :coat
  def initialize(name, coat_color, bark=false, stay=false)
    @name = name
    @coat = coat_color
    @bark = bark
    @stay = stay
  end
end
```
1. How do you create an instance of a class?
#### Answer:
```ruby
fido = Dog.new("Fido", "brown")
```
1. What questions do you still have about classes in Ruby?
