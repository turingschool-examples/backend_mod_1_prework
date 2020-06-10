# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :hair_color, :weight, :tired
  attr_reader :eye_color

  def initialize (hair_color, weight, eye_color)
    @hair_color = hair_color
    @weight = weight
    @eye_color = eye_color
    @tired = true
  end

  def sleep
    @tired = false
  end

  def ski
    @tired = true
  end

  def change_hair(hair_color)
    self.hair_color = hair_color
  end

  def gain_weight
    @weight += 10
  end

end


carson = Person.new("Brown", 130, "Blue")
p carson.hair_color
p carson.weight
p carson. eye_color
p carson.tired
carson.sleep
p carson.tired
carson.ski
p carson.tired
carson.change_hair("Blonde")
p carson.hair_color
carson.gain_weight
p carson.weight
carson.gain_weight
p carson.weight
