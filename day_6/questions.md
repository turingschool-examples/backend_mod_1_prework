## Day 6 Questions

#### 1. In your own words, what is a Class?

A class is an abstract concept that represents a category of objects.

#### 2. In relation to a Class, what is an attribute?

An attribute is a characteristic shared by all the instances of a class.

For example, a `Car` class can have several attributes such as `number_of_seats`, `maker`, `color`...

#### 3. In relation to a Class, what is behavior?

A behavior for a class is an action that each instance of the class can perform (or receive). In programming, these actions/behaviors are usually referred to as methods.

#### 4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

``` ruby
class Dog
  attr_reader :birthdate, :color, :is_alive

  def initialize(b, c)
    @birthdate = b
    @color = c
    @is_alive = true
  end

  def bark(sound)
    puts sound
  end

  def jump_off_the_balcony
    @is_alive = false
  end

end   
```
#### 5. How do you create an instance of a class?

In order to instantiate an object of a class, we use the method `new` to which we pass as arguments, the values that will be used to initialize the instance variables.

#### 6. What questions do you still have about classes in Ruby?

I noticed in the class_and_objects page and in the burrito.rb file that the instance variables are usually initialized using @instance_variable = value. Is it wrong to use self.instance_variable instead? Are these two syntaxes equivalent?
