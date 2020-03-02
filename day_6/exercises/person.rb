# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age
  attr_accessor :tired, :happy

  def initialize(name, age, tired=true, happy=false)
    @name = name
    @age = age
    @tired = tired
    @happy = happy
  end

  def sleep(hours)
    if hours >= 8
      self.tired = false
    else
      self.tired = true
    end
  end

  def play
    self.happy = true
  end

end

tim = Person.new("Tim", 25)
p "#{tim.name} is #{tim.age.to_i} Tired: #{tim.tired} Happy: #{tim.happy}"

tim.sleep(10)
p tim.tired

tim.play
p tim.happy

p "#{tim.name} is #{tim.age.to_i} Tired: #{tim.tired} Happy: #{tim.happy}"
