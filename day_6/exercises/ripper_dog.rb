class Dog
  attr_accessor :name, :weight

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def bark
   puts "#{name} barks!"
  end

  def change_weight(lbs)
    self.weight = lbs
    puts "Ripper weighs #{self.weight}!"
  end
end

ripper = Dog.new('Ripper', '60 lbs')
puts ripper.bark
ripper.change_weight('100 lbs')
