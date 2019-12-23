## Day 5 Questions

1. In your own words, what is a Class?
  - A class is a Template for an object. A blueprint.
1. In relation to a Class, what is an attribute?
  - Attributes are what describes an object. they are the properties an object has
1. In relation to a Class, what is behavior?
  - A behavior or method is what a class can do or have done to it. A behavior uses or modifies attributes.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Doggo
  attr_accessor :name, weight

  def speak
    puts "#{self.name} says, WOOF!"
  end

  def change_name(name)
   @name = name
  end
end   
```

1. How do you create an instance of a class?
`spot = Doggo.new()`

1. What questions do you still have about classes in Ruby?

When changing a instance variable within a class method, why can't I use `self.`? For example, using the Doggo class above, why does this version of the change_name method give the error "undefined method"?
```
def change_name(new_name)
  self.name = new_name
end
  ```
