class MyCar
attr_accessor :color
attr_reader :year
  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def current_speed
    puts "You are currently going #{@current_speed} mph."
  end

  def speed_up(n)
    @current_speed += (n)
    puts "You accelerate by #{n} mph."
  end

  def brake(n)
    @current_speed -= (n)
    puts "Slow down by #{n} mph. "
  end

  def shut_off
    @current_speed = 0
    puts "Turn off the car so you are back to #{@current_speed} mph."
  end

  def spray_paint(color)
    self.color=(color)
    puts "The car's #{color} paint job is really nice!"
  end
end

  elentra = MyCar.new(2013, 'hyundia elentra', 'silver')
  elentra.speed_up(20)
  elentra.current_speed
  elentra.speed_up(15)
  elentra.current_speed
  elentra.brake(30)
  elentra.current_speed
  elentra.shut_off
  elentra.current_speed
  elentra.color = 'red'
  puts elentra.color
  puts elentra.year
  elentra.spray_paint('gold')
