class Car
end

volvo_850 = Car.new
nissan_maxima = Car.new

# convert '123-45-6789' to 'xxx-xx-6789'
class Info
  attr_accessor :ssn

  def initialize(ssn)
    @ssn = ssn
  end

  def ssn
'xxx-xx' + @ssn.split('-').last
 end
end

tylor = Info.new("123-45-6789")
p tylor.ssn

class Dog
attr_accessor :name, :color

  def initialize(name, color)
  @name = name
  @color = color
  end

  def speak
  p "Roof! My name is #{name}!"
  end

  def change_name(name)
  @name = name
  p "Roof! My new name is #{name}!"
  end
end

blitz = Dog.new("Blitz", "Black")
blitz.speak
blitz.change_name("henry")
