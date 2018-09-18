# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :hair_color, :eye_color, :mood

  def initialize(h, e)
    @hair_color = h
    @eye_color = e
    @mood = "happy"
  end

  def color_hair(color)
    self.hair_color = color
    puts "Nice, your hair is now #{color}!"
  end

  def fun()
    self.mood = "happy"
    puts "You had fun and now you're feeling happy!"
  end

  def boring()
    self.mood = "bored"
    puts "You are doing something boring... aaaand now you're bored."
  end

  def info()
    puts "You have #{hair_color} hair, #{eye_color} eyes, and you're feeling #{mood}"
  end
end

joe = Person.new("6ft", "brown")

joe.info

joe.boring

joe.color_hair("purple")

joe.info

joe.fun
