
class Orange

  def initialize(available_juice, color)
    @juice_available = available_juice
    @color = color
    puts "You've got #{available_juice} juice units in this Orange!  FYI, it is #{color}."
  end

  def squeeze
    @juice_available -= 50
    puts "Here's your juice!"
    puts "You've only got #{@juice_available} units of juice left!"
  end

  def add_juice
    @juice_available += 25
    puts "Topped off that juice, you've got #{@juice_available} units of juice."
  end
end

orange = Orange.new(200, "Really Orange")
orange.squeeze
orange.add_juice
