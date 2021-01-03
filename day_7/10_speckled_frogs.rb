@frogs =* (1..3).reverse_each
#To make this program work with any number of frogs, you could use `Float::INFINITY`. For instance, you'd use `@frogs =* (1..Float::INFINITY).reverse_each` for line one.
def speckled_frogs
  @frogs.each do |frog|
    if frog >= 3
      puts "#{frog} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were #{frog - 1} speckled frogs."
    elsif frog >= 2
      puts "#{frog} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were #{frog - 1} speckled frogs."
    else frog >= 1
      puts "#{frog} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were #{frog - 1} speckled frogs."
    end
  end
end

speckled_frogs
