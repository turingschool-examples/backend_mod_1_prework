class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
    @ignition = "off"
  end

  def change_speed(spd)
    if @ignition == "on"
      if spd > @speed
        puts "Your car sped up from #{@speed} to #{spd} mph."
      elsif spd < @speed
        puts "Your car slowed down from #{@speed} to #{spd} mph."
      else
        puts "Your car is already traveling #{@speed} mph."
      end
      @speed = spd
    else
      puts "Turn on the car first."
    end
  end

  def start_car()
    if @ignition == "off"
       @ignition = "on"
       puts "You started your car."
    else
      puts "Your car is already running."
    end
  end

  def shut_off()
    if @speed > 0
      puts "You should probably stop first."
    elsif @speed == 0 && @ignition == 'on'
      @ignition = 'off'
      puts "You shut off your car."
    else
      puts "Your car is already off."
    end
  end

  def info
    puts "Your #{year} #{color} #{@model} is traveling #{@speed} mph."
  end

  def spray_paint(new_color)
    old_color = self.color
    self.color = new_color
    puts "Your #{old_color} #{@model} was spray painted #{color}."
  end
end

ft_car = MyCar.new("2007", "White", "Rav4")
ft_car.shut_off
ft_car.start_car
ft_car.change_speed(35)
ft_car.change_speed(50)
ft_car.change_speed(25)
ft_car.change_speed(25)
ft_car.info
ft_car.shut_off
ft_car.change_speed(0)
ft_car.shut_off
puts ft_car.color
puts ft_car.year
ft_car.spray_paint("Black")
ft_car.start_car
ft_car.change_speed(65)
ft_car.info
ft_car.change_speed(0)
ft_car.shut_off
ft_car.info 
