# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Man
  attr_reader :name, :height, :weight

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def workout
    p "Jeez! #{name} is doing some heavy sets!"
  end

  def recognition
   p "Wow, you're #{height} inches tall!"
  end
end


jack = Man.new('Jack', 83, 330)
p "The Man's name is #{jack.name}."
p "Jack is #{jack.height} inches tall."
p "Jack weighs #{jack.weight} lbs."
jack.workout
jack.recognition
