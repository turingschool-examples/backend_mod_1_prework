# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.
=begin
class Person
  attr_accessor :name, :height, :hunger_status

  def initialize(name, height, hunger_status)
    self.name = name
    self.height = height
    self.hunger_status = hunger_status
  end

  def hungry
    @hunger_status = true
    puts "Man I'm hungry!"
  end

  def eat
    @hunger_status = false
    puts "Not hungry anymore!"
  end

  def intro
    puts "Oh, BTW, my name is #{name}..."
  end
end

george = Person.new('George', '52', 'hungry')

george.hungry
george.eat
p george.hunger_status
p george.intro
=end


class Dog
  attr_accessor :color, :fav_toy, :hunger_status

  def say_hello(color, fav_toy, hunger_status)
    puts "Hello! I love playing with #{fav_toy}!"
    puts "Oh, and you might've noticed my beautiful #{color} color..."
  end

  def go_play
    @hunger_status = false
    puts "I'm gonna go play, I'm not hungry right now."
  end
end

doug = Dog.new
p doug.say_hello('golden', 'tennis balls', 'not hungry')
p doug.go_play
