## Day 6 Questions

1. In your own words, what is a Class?

  Classes are like molds or templates of things, or objects, which can be instances of the Class. The class is the mold, while the object is the thing we produce out of those molds. Instances of a Class will contain different attributes and information but share a high-level categories of their individual characteristics.

1. What is an attribute of a Class?
  An attribute of a Class is a characteristic or state of any given instance of that Class. Attributes are generally written as nouns instead of verbs because they are things that actions can be performed on or with through methods/behaviors.

1. What is behavior of a Class?
  Behaviors of a Class, or in other words, methods, are what objects of the Class are capable of doing. A method/behavior generally performs actions on objects' attributes, using or modifying them in a way, and provides a return value.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```ruby
class Dog
  attr_accessor :name, :weight

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def bark
   puts "#{name} barks!"
  end

  def change_weight(lbs)
    self.weight = lbs
    puts "Ripper weighs #{self.weight}!"
  end
end

ripper = Dog.new('Ripper', '60 lbs')
puts ripper.bark
ripper.change_weight('100 lbs')

```

1. How do you create an instance of a class?
Demonstrated in the above code snippet, a new object can be created by setting a `variable` to `Class.new`

1. What questions do you still have about classes in Ruby?
- What are some good ways to get more familiar & comfortable with the different ways variables are used within classes/objects?
- What are best practices for using setters/getters/readers in concert with instance variables and local variables?
