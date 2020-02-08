# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_reader :name, :origin_planet
  
  def initialize(name, origin_planet)
    @name = name
    @origin_planet = origin_planet
  end
  
  def greet
      "I am #{@name}! I am from #{origin_planet}!"
  end
  
  def eye_contact
      "#{@name} stares intently."
  end

end

grok = Person.new("Grok", "Bla'Ath'n")

bitmer = Person.new("Bit-Mer", "Sn-ltA")

p grok.greet
p bitmer.eye_contact
p bitmer.greet
p grok.eye_contact
