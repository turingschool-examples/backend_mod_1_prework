## Day 6 Questions

1. In your own words, what is a Class?
> Take some data, take some methods, put 'em in a box, use 'em everywhere. Inherit from 'em, make 'em polymorphic, stick 'em in a stew.
1. In relation to a Class, what is an attribute?
> The data encapsulated in the thing.
1. In relation to a Class, what is behavior?
> Class methods. You're already calling them 'methods' instead of 'functions' and now we've got 'behaviours' like for real why must you be so different?
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```ruby
class Dog
    attr_accessor :breed, :heads
    def initialize(breed, heads)
        @breed = breed
        @heads = heads
    end
    def evolve
        @breed = "Uber" + @breed
    end
    def headCount(numHeads)
        @heads = numHeads
    end
end
```
1. How do you create an instance of a class?
```ruby
(variable =) Class.new(init_attr)
```
1. What questions do you still have about classes in Ruby?
```ruby
me.questions -> nil
```
