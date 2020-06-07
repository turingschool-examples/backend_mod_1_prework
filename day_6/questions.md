## Day 6 Questions

1. In your own words, what is a Class?  

A class is a category of a thing.

1. What is an attribute of a Class?  

An attribute is a characteristic that every class has.   

1. What is behavior of a Class?  

Behavior of a class is what the class can do. Typically actions or verbs.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:  
```ruby
class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @bored = true
  end

  def greet
    puts "My name is #{@name} and I am a #{@breed}."
  end

  def play_fetch
    if @bored == true
      puts "I am ready to play fetch!"
    end
  puts "I am ready to sleep."
end
end

hercules = Dog.new('Hercules', 'German Shorthaired Pointer')
puts hercules.greet
puts hercules.play_fetch
```
1. How do you create an instance of a class?  

The syntax is:
`instance_name = ClassName.new`

1. What questions do you still have about classes in Ruby?
