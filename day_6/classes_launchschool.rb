
# Classes

# https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1


class MyCar
  attr_accessor :color, :model, :speed
  attr_reader :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up
    self.speed = 1
  end

  def break
    self.speed = -1
  end

  def turn_off
    self.speed = 0
  end

  def change_color(hue)
    self.color = hue
    p "The color is now #{self.color}."
  end

  def view_year
    p "The model year is #{self.year}"
  end

  def testing_reader(yr)
    self.year = yr
    p "The model year is now #{self.year}"
      # The Error message when trying to change a read only:
      # classes_launchschool.rb:39:in `testing_reader': undefined method `year=' for #<MyCar:0x007fe382a28ab0> (NoMethodError)
      #   Did you mean?  year
  	  #      from classes_launchschool.rb:61:in `<main>'
  end

  def spray_paint(hue)
    p "The color of your car is being spray painted #{hue}."
    self.color = hue
    p "Spray painting the car #{self.color} is now complete."
  end
end

fit = MyCar.new(16, "yellow", "jazz")

p fit.speed
fit.speed_up
p fit.speed
fit.break
p fit.speed
fit.turn_off
p fit.speed

p " ---- EX 2 ---- "
p fit.color
fit.change_color("red")
p fit.color
fit.view_year
# Testing what happens when you try to change a read-only
# fit.testing_reader(12)
# p fit.year

p " ---- EX 3 ---- "
fit.spray_paint("pink")
p fit.color
