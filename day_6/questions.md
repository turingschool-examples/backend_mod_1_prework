## Day 5 Questions

1. In your own words, what is a Class?

* A class is a template for an object you're creating.

1. In relation to a Class, what is an attribute?

* Attributes are characteristics a class has.

1. In relation to a Class, what is behavior?

* Behaviors are things that can change and fluctuate like hunger and tiredness.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```ruby
class Dog
  attr_reader :size, :name, :tired, :hungry

  def initialize(size, name)
    @size  = size
    @name   = name
    @tired  = false
    @hungry = true
  end
end
```
1. How do you create an instance of a class?

* Re: Dog class
`perro = Dog.new(29, "Perro")`

1. What questions do you still have about classes in Ruby?
* Feeling pretty comfortable. I had a question initially but now i understand it.
