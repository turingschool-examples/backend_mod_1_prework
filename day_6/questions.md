## Day 5 Questions

1. In your own words, what is a Class?

A class is a category of thing. `dog`, `road_sign`

1. In relation to a Class, what is an attribute?

An attribute is a characteristic that all objects within a class have. Things
like a dog's name, or a road sign's color

1. In relation to a Class, what is behavior?

A behavior is an action that all objects within a class can perform
for example, all dogs can `pant` or `be_hungry`.

all road signs can be taken down `remove_sign` or be cleaned `clean_sign`

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_accessor :name, :furniture_destroyed, :has_itch

  def initialize(name, furniture_destroyed)
    @name  = name
    @furniture_destroyed = furniture_destroyed
    @has_itch = true
  end

  def scratch
    @has_itch = false
  end

  def chew(piece_of_furniture)
    furniture_destroyed << piece_of_furniture
  end
end
```

1. How do you create an instance of a class?

The following is an example of assigning an instance to a class
using the Dog class
`spot = Dog.new("Spot", ['couch', 'chair'])`

1. What questions do you still have about classes in Ruby?

I am still fuzzy on when to use the following notation in the class definition.
I'll make sure to go back and review
```
@variable
self.variable
variable
```
I've seen that I need to use `@variable` when changing its value, but when adapting
an array I was able to do so with  `variable << new_variable`
