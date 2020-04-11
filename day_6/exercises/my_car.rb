class MyCar
  attr_accessor :color, :status
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
    @engine_on = status
    @engine_off = status
    @current_status = @engine_off
  end


    def current_speed
      puts "Currently, you are going #{@current_speed} mph."
    end


  def speed_up(number)
    @current_speed += number
    puts "You speed up to #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You slow down #{number} mph."
  end

  def shut_off
    @current_speed = 0
    puts "You turn the car off"
  end

=begin
  def current_status
    puts "the engine is on" if status == @engine_on
    puts "the engine is off" if status == @engine_off
  end

  def engine_on(status)
    @engine_on = status
    puts "your engine is now on" if status == @engine_on
  end

  def engine_off(status)
    @engine_off = status
    puts "your engine is now off" if status == @engine_off
  end

  def change_engine_status(status)
    puts "the engine is already #{status}!" if status == @engine_on
    return
    @engine_on = status
    @engine_off = status
  end
=end


  def spray_paint(color)
    self.color = color
    puts "Your car is #{color}"
  end
end



honda = MyCar.new("2009", "Black", "Civic")
puts honda.year
puts honda.color
puts honda.current_speed
honda.speed_up(25)
puts honda.current_speed
honda.brake(12)
puts honda.current_speed
honda.spray_paint("Blue")
puts honda.color
honda.shut_off
puts honda.current_speed
puts "\n" * 5

#honda.change_engine_status(@engine_on)
#puts honda.current_status
