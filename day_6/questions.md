## Day 6 Questions

1. In your own words, what is a Class? A class is a blueprint or template. It is the structure that has shared attributes between all of its instances. It is a category.

1. What is an attribute of a Class? An attribute of a class is shared by all instances. An attribute is a basic characteristic. Attributes should be simple and should not be created if the value can be obtained from a method/other attributes (Example: Box attributes are L, W, H, NOT Volume is a method).

1. What is behavior of a Class? The behavior of a class is an action that an instance can take in accordance with the class attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
Class Dog
color = string
hungry = boolean

behaviors
eats_food = hungry reassigned to false
dye_fur = Reassign the color value
```

1. How do you create an instance of a class?
You create an instance of class by calling the class and new method, this will run your instance through the initialize process.

```ruby
suzie = Dog.new ("Black", true)
```

1. What questions do you still have about classes in Ruby?
