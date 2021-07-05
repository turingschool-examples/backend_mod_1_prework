## Day 6 Questions

1. In your own words, what is a Class?
  * A class is a category in which objects are created, and all variables and methods apply to all instances of the Class.

1. What is an attribute of a Class?
  * An attribute is a quality inherent to that Class.  For example, attributes for the Bird class include beak_length, feather_colors, and height.

1. What is behavior of a Class?
  * A behavior of a Class is the methods that instances of that class perform.  In the example of the Bird Class, methods can include fly_home, make_nest, and sing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
  * Attributes:
    * `toys` in the form of an array
    * `breed` in the form of a string
    * `tail_length` in the form of integer or float
    * `is_tired` in the form of a boolean
  * Behaviors:
    * `earn_toy` adds to array
    * `speak` prints string
    * `sleep` toggles `is_tired` boolean

1. How do you create an instance of a class?
```Ruby
  class ClassName
    def initialize
    end
  end
```
```Ruby
instance_name = ClassName.new
```

1. What questions do you still have about classes in Ruby?
  * The 'Classes and Objects Part 1' lesson from LaunchSchool really tripped me up for a little bit with the particular style it was written in, but once I got to the Ruby in 100 Minutes lesson, I became more familiar with these concepts.  I need to solidify the syntax involving instance variables and instance methods, but I feel like I now understand the basics.  Definitely going to be needing some practice though!
