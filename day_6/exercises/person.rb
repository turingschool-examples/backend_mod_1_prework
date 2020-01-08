# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  def initialize(name, hair_color, age)
    @name = name
    @hair_color = hair_color
    @age = age
    @tired = false
  end

  def talk
    puts "#{@name} says 'I'm not superstitious but I am a little stitious."
  end

  def run
    @tired = true
    puts "#{@name} is so tired. #{@name} needs a nap."
  end

end

kelsha = Person.new("Kelsha", "dirty blonde", 20)
kelsha.talk
kelsha.run
