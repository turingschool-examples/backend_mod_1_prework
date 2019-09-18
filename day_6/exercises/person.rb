# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :skin_tone, :energy_level

  def initialize (name, skin_tone, energy_level)
    @name = name
    @skin_tone = skin_tone
    @energy_level = energy_level
  end

  def info
    "#{@name}'s skin is #{@skin_tone} and he has #{@energy_level} energy."
  end

  def tan(skin_tone)
    @skin_tone = skin_tone
  end

  def eat(energy_level)
    @energy_level = energy_level
  end
end

mike = Person.new("Mike", "pale", "low")
puts mike.info
puts '-' * 5
mike.tan("slightly bronze")
mike.eat("high")
puts mike.info
