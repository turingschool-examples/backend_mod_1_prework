class MyCar
  attr_accessor :color
  attr_reader :year


  def initialize(year, color, model)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "I will paint my #{year} Camry #{self.color}."
  end
  # original answer before I realized I could condense it.
  # def spray_paint_change(color)
  #   self.color = color
  # end

  # def spray_paint
  #   "I will paint my #{year} Camry #{self.color}."
  # end

  def accelerate(number)
    @current_speed += number
    puts "Car accelerates by #{number} mph."
  end

  def decelerate(number)
    @current_speed -= number
    puts "Car decelerates by #{number} mph"
  end

  def current_speed
    puts "Your current speed is #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "You can now turn off your car."
  end

end

camry = MyCar.new('2009', 'green', 'Camry')
camry.accelerate(40)
camry.current_speed
camry.decelerate(15)
camry.current_speed
camry.accelerate(25)
camry.current_speed
camry.decelerate(50)
camry.current_speed
camry.shut_down


puts camry.color
camry.color = "red"
puts camry.color
camry.spray_paint('Blue')
