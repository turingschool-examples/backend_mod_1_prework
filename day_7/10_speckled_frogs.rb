class SpeckledFrogs
  attr_accessor :frogs_before, :frogs_after
  def initialize(frogs_before, frogs_after)
    @frogs_before = 10
    @frogs_after = 9
  end

  def subtract(number)
    @frogs_before -= number
    @frogs_after -= number
    puts "#{@frogs_before} speckled frogs sat on a log
    eating some most delicious bugs
    one jumped in the pool where it's nice and cool,
    then there were #{@frogs_after} speckled frogs"
    puts "_" * 50
  end
end

puts "10 speckled frogs sat on a log
eating some most delicous bugs
one jumped in the pool where it's nice and cool
then there were 9 speckled frogs."
puts "_" * 50

speckled_frogs = SpeckledFrogs.new(10, 9)

9.times do
  puts speckled_frogs.subtract(1)
end
