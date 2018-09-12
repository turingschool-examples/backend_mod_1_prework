# car.rb
class CarExample
  def initialize(name)
    @name = name
  end

  def horn
    "#{@name} goes beep"
  end

  def get_name
    @name
  end

  def set_name(name)
    @name = name
  end

end

chevrolet = CarExample.new("Chevy")
puts chevrolet.horn

ford = CarExample.new("Mustang")
puts ford.horn
puts ford.get_name
ford.set_name("Festiva")
puts ford.get_name
