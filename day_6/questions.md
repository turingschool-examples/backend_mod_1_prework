## Day 5 Questions

1. In your own words, what is a Class?
A class is a basic outline of what an object should me made of and what it should be able to do.

1. In relation to a Class, what is an attribute?
Attributes are the information that classes hold.

1. In relation to a Class, what is behavior?

A behavior determines what a object is capable of doing in a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```ruby
class PrettyDogs
  attr_accessor(:color, :species, :weight)

    def initialize(c, s, w)

    @color = c

    @species = s

    @weight = w
    end

    def weight(number)

      puts "this dog weights #{c}lb "
    end

    def species(word)

      puts "this dog is a #{s}"
    end


end



```

1. How do you create an instance of a class?
By using ```class.new``` in the previous example and instance would be
``` ruby

terry = PrettyDogs.new("brown", "labrador", 40)
```


1. What questions do you still have about classes in Ruby?

I am still very concerned about the complexities and the order of execution on how to keep track of all the behaviors and instances.
