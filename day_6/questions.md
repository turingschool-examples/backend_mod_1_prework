## Day 6 Questions

1. In your own words, what is a Class?

>A class is like a blueprint that we use to create objects (instances).
An example of this would be:
`class Beer` and the objects that belong to that class could be `"Leffe", "Fat Tire", "Guiness"`


1. What is an attribute of a Class?

>Attributes (data) are specific properties of a class. Some examples of attributes for the `class Beer` from above would be: `"color", "carbonation", "fluid_ounces"`

1. What is behavior of a Class?

>The behavior of a class is determined by the `methods` called for the class. Some examples of `methods` that could be called for the `class Beer` from above would be: `change_color` (changes the "color" attribute), `alter_carbonation` (alters the "carbonation" attribute), and `pour_beer` (reduces the "fluid_ounces" attribute).

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_accessor :name, :color
  attr_reader :age

  def initialize(name, color, age)
  @name = name
  @color = color
  @age = age
end

  def bark
    "#{@name} says RUFF RUFF!"
  end

  def change_name(name)
    @name = name
  end

  def change_color(color)
    @color = color
  end
end

waylon = Dog.new('Waylon', 'black', 6)
puts waylon.bark
waylon.change_name('Willie')
puts waylon.bark
puts waylon.change_color("grey")
```

1. How do you create an instance of a class?
>You would choose a name for your object, and then utilize the `.new` command to create the object for the desired class. Example:

`Merle = Dog.new`

1. What questions do you still have about classes in Ruby?

>I don't have the depth of clarity that I would like to have concerning OOP in general. That said, I don't have any specific questions at this time. Just need to practice more!
