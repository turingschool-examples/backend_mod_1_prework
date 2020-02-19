## Day 5 Questions

1. In your own words, what is a Class?

object blueprint, class defines a group of objects.

1. In relation to a Class, what is an attribute?

instance variable that keeps track of state of object

1. In relation to a Class, what is behavior?

instance methods that determine object behavior

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_accessor :name, :height

  def initialize(n, h)
    @name = n
    @height = h
  end

  def speak
    "speak!"
  end

def change_height(h)
  self.height = h
end

end
```

1. How do you create an instance of a class?

new_object = myClass.new

1. What questions do you still have about classes in Ruby?

Why does the variable pass straight to the constructor without the class having arguments? Do classes ever have arguments?

Is `@height = h` equal to `self.height = h`?? When do you use each one?
