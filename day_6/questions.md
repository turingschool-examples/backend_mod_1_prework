## Day 6 Questions

1. In your own words, what is a Class?
`To me the best description of a class so far would be that a class is a blueprint.  It's what you add to the blueprint that creates the object.`

1. What is an attribute of a Class?
`An attribute of a class is a defining characteristic that creates an instance of that class.`

1. What is behavior of a Class?
`A behavior is a method that can apply to multiple classes.`

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
`class Dog
   attr_accessor :breed, :fur, :color

   def initialize(breed, fur, color)
   @breed = breed
   @fur = fur
   @color = color
   @energy = true
   end

   def bark
   "Woof!"
   end

   def speed
   @energy = true
   p "Max runs like the wind!"
   end

   def eat
   @energy = false
   p "Max has no energy, maybe he is tired!"
   end

end

max = Dog.new("Max", "Long", "Black")

p max.bark
max.speed
max.eat


   `

1. How do you create an instance of a class?

`you set a variable name = Thatclass.new`

1. What questions do you still have about classes in Ruby?
`We can set data, change data, but how do you receive input from a user to extrapolate that data?`
