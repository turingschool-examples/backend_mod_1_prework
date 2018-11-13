# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :weight, :happy

  def initialize(name, weight, happy)
    @name = name
    @weight = weight
    @happy = false
  end

  def dance
    @happy = true
  end

  def sing
    "whhheeeennn yooouuu knooowww theeee nooooteess tooo sing.  You can sing most anyyyyttthiiinggg!!!"
  end
end

  bobby = Person.new("Bobby", "175lb", false)
  puts bobby.name
  puts bobby.weight
  puts bobby.happy
  puts bobby.dance
  puts bobby.happy
  puts bobby.sing
