## Day 6 Questions

1. In your own words, what is a Class?
   A class is a blue print of a category, or a mold of a category.

1. What is an attribute of a Class?
   An attribute of a class is a characteristic or feature of the class.

1. What is behavior of a Class?
   A behavior of a class is an action or a method that applies to the attribute of the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```ruby
class Dog
  attr_accessor :breed, :name, :age
  def initialize (breed, name, age)
    @breed = breed
    @name = name
    @age = age
  end

  def introduction
    puts "This is my #{breed} dog named #{name}."
  end

  def play_date
    puts "She cannot play with other dogs yet because she is #{age} months old."
  end
end
```

1. How do you create an instance of a class?
```ruby
my_dog = Dog.new("Boxer", "Penny", 5)
```

1. What questions do you still have about classes in Ruby?
   None at the moment. 
