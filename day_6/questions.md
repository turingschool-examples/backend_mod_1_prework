# Day 6 Questions

* ***In your own words, what is a Class?***

A Class is a basic outline of what an object should be or what it does or what it is made of.

---

* ***What is an attribute of a Class?***

Attributes are the specific properties of a Class.

---

* ***What is behavior of a Class?***

Behaviors are those instance methods that a class is defined with. They are like the inherent things that a class can do. Let's say you have a dog, every dog has the capability to run around. It is something that no matter what the subclasses lower in the hierarchy are, they can still do it, they just behave that way.

---

* ***In the space below, create a Dog class with at least 2 attributes and 2 behaviors:***

class Dog

attr_reader :name, :fur_color, :drool

def initialize(name, fur_color)
  @name = name
  @fur_color = fur_color
  @drool = true
end

def wait_command
  @drool = true
end

def gives_treat
  @drool = false
end

def plays_in_mud
  @fur_color.replace("brown")
end
end

---

* ***How do you create an instance of a class?***

mochi = Dog.new("Mochi", "white")
p mochi.name
p mochi.fur_color
p mochi.drool

mochi.wait_command
p mochi.drool

mochi.gives_treat
p mochi.drool

mochi.plays_in_mud
p mochi.fur_color

---

* ***What questions do you still have about classes in Ruby?***
None at the moment.
