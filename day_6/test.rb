class Dog
  attr_reader :name, :fur_color, :tired

  def initialize(name, fur_color)
    @name = name
    @fur_color = fur_color
    @tired = false
  end

  def cuddle(owner)
    puts "#{@name} loves to cuddle with #{owner}."
  end

  def sleep
    @tired = true
  end
end

momo = Dog.new('momo', 'white')
p momo.cuddle("Melanie")
momo.sleep
p "Is the dog tired?"
p momo.tired
