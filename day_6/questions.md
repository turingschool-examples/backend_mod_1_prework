## Day 6 Questions

1. In your own words, what is a Class?
  - A Class is a code representation of a category of 'thing'.

1. What is an attribute of a Class?
  - An attribute is a piece of info about the class, and it will tell the state of an *instance* of the class.

1. What is behavior of a Class?
  - A behavior of a class will be a method. It details something that the class 'does.'

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```ruby
class Dog
    attr_accessor :name, :owner
    attr_reader :breed, :age

    def initialize(name, owner)
      @owner = owner
      @name = name
    end

    def bark
      puts "Arf!"
    end

    def fetch(item)
      puts "Fetching #{item}"
    end

    def have_birthday
      @age += 1
    end
end
```

1. How do you create an instance of a class?
  - use the `ClassName.new` syntax: `maggie_mae = Dog.new("Maggie Mae", "Alex")`

1. What questions do you still have about classes in Ruby?
  - I dove a little into instance vs class vars/methods with `@`, `@@` & `self` and stuff got confusing.  I'd like to understand when and how to use them effectively.
