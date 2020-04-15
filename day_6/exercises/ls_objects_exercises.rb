class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color, current_speed)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up
    @current_speed += number
    puts "You've accelerated #{number}mph"
  end

  def brake
    @current_speed -= number
    puts "You've slowed down by #{number}mph"
  end

  def shut_car_off
    @current_speed = 0
    "You've turned the car off."
  end

  def what_color
    puts "Your car is #{@color}."
    puts "Would you like to change it?"
    answer = gets.chomp.downcase
      if answer == "yes"
        puts "What color would you like?"
        new_color = gets.chomp
        @color = new_color
        puts "Your car is now #{@color}!"
      else
        puts "Ok, maybe later."
      end
  end

    def what_year
      puts "Your car is from #{@year}"
    end
end

car = MyCar.new(2007, "civic", "black", 0)
car.what_color
car.what_year
