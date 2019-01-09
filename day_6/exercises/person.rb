# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :height, :weight, :bodyType, :hair
  attr_accessor :run, :grow, :cutHair

  def initialize(height, weight, bodyType, hair)
    @height = height
    @weight = weight
    @bodyType = bodyType
    @hair = hair
    @run = true
    @grow = false
    @cutHair = true
  end

def stopexercising
  @run = false
end

def growhair
@cutHair = false
@hair = "long"
end

def growthspurt
  @height = "tall"
end

end
  paul = Person.new("short","standard","fit","none")
  p paul.height
  p paul.weight
  p paul.bodyType
  p paul.hair
  p paul.run
  p paul.grow
  p paul.cutHair
  paul.stopexercising
  p paul.run
  paul.growhair
  p paul.hair
  paul.growthspurt
  p paul.height
