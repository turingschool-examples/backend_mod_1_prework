## Day 5 Questions

1. In your own words, what is a Class?

Classes define objects. Classes are a category of things. Classes can be thought as a mold an objects are unique molded items. Classes will define what types of attributes and methods an object can have. For example, we can think of squash being a class and pumpkin, zucchini, and butternut squash as being objects of the squash class.

1. In relation to a Class, what is an attribute?

An attribute is a specific information or qualities of a class. For example, an attributes of the class squash can be skin, color, shape, and weight. Each object of the class contain these attributes, but the qualities of the attributes can be different.

1. In relation to a Class, what is behavior?

Behaviors are what objects within a class are capable of doing. Behaviors are the different methods defined within a class. They utilize information store in the attributes or modifies the information stored in the attribute. For example, in the class squash we could have behaviors such as cook and peel.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```ruby
class Dog
  attr_accessor :name, :collar_color, :tired

  def initialize(name, collar_color)
    @name = name
    @collar_color = collar_color
    @tired = true
  end

  def sees_squirrel
    @tired = false
    p "#{@name} saw a squirrel and is no longer tired."
  end

  def change_collar(color)
    @collar_color = color
  end
end

pumpkin = Dog.new("Pumpkin", "orange")
p pumpkin.name
p pumpkin.collar_color
pumpkin.sees_squirrel
pumpkin.change_collar("blue")
p pumpkin.collar_color
```

1. How do you create an instance of a class?

You create a new instance of a class by using the `.new` method. In my example above, I create the instance "pumpkin" by running `pumpkin = Dog.new("Pumpkin", "orange")`

1. What questions do you still have about classes in Ruby?

I'm still confused about when to use @ or .self... Mixing those two up were the main reasons why my code didn't execute on my first attempt. This day was definitely a lot harder for me than the other days, so I plan to look back at these lessons later on. 
