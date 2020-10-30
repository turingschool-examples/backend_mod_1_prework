# Objects

- In ruby anything with a value is an object.
- Objects are created from **classes**.
- **Classes** are molds, and **objects** are produced.
- Individual **objects** will contain different information from other objects, but they are **instances** of the same class.

## Class Method
the class method is built in logic that will determine what the class is for each object
```ruby
"hello".class #=> string
12.class #=> Integer
[1, 2, 3].class #=> Array
```

### Naming Convention
- CamelCase naming for a Class
- Ruby file name should be titled the same but in snake_case: camel_case.rb
to define a class:

### Module
A module allows us to group reusable code into one place. invoke a module by using the `.include` method.

```ruby
module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")        # => Arf!
bob = HumanBeing.new
bob.speak("Hello!")         # => Hello!
```

### States and Behaviors
Instance variables keep track of state, and instance methods expose behavior for objects.

### Initializing
The `initialize` method gets called everytime you create a new object. `initialize` is a constructor, because it gets triggered whenever we create a new object.

```ruby
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end
```
### Instance Variables (**@**)
- A variable that exists if the object instance exists.
- Used to tie data to objects
- It "lives" after the method is run and until the object instance is destroyed

```ruby
class GoodDog
  def initialize(name)
    @name = name
  end
end
```
You can pass arguments through the `initialize` method with `.new` method


```ruby
sparky = GooDog.new("Sparky")
```
Here, the string "Sparky" is being passed from the `new` method through to the `initialize` method, and is assigned to the local variable name. Within the constructor (i.e., the initialize method), we then set the instance variable `@name` to `name`, which results in assigning the string "Sparky" to the `@name` instance variable.

### Combine what you know!
```ruby
class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky") #=> Sparky says arf!
fido = GoodDog.new("Fido")     #=> Fido says arf!

puts sparky.speak
puts fido.speak
```

## Accessor Methods
### Getter and Setter
```ruby
class GoodDog
  def initialize(name)
    @name = name
  end

  def name        #=> get name (getter)
    @name
  end

  def name=(n)    #=> get name (getter)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak                   # => Sparky says arf!
puts sparky.get_name                # => Sparky
sparky.set_name = "Spartacus"
puts sparky.get_name                # => Spartacus
```

**This takes up a lot of space, use the built in Ruby feature!**

 - getter/setter = `attr_accessor`
 - getter method only = `atr_reader`
 - setter method only = `attr_writer`

```ruby
class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{name} says arf!"
  end
end
sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"
```

### Track more than 1 state
```ruby
attr_accessor :name, :height, :weight
```
  - This gives 6 getter/setter instances: `name`, `name=`, `height`, `height=`, `weight`, `weight=`.
  - This gives 3 instance variables: `@name`, `@height`, `@weight`.

```ruby
class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!" #=> It is best practice to reference the getter method rather than the variable
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end
sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info
sparky.change_info("Spartacus", "24 inches", "45lbs")
puts sparky.info
```
