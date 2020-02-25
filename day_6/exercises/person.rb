# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_reader :hair_color, :name

  def initialize(hair_color, name)
    @hair_color = hair_color
    @name = name
  end

  def talk(sound)
    puts "#{name} said '#{sound}'."
  end

  def change_hair_color(new_hair_color)
    @hair_color = new_hair_color
  end
end

boy = Person.new("red", "Matty")

p boy.name
p boy.hair_color
boy.talk("Hi")
boy.change_hair_color("brown")

p boy.hair_color
