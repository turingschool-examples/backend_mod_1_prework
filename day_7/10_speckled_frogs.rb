# Prints nursery rhyme based on starting number of frogs

def ten_speckled_frogs(frog_qty)
  loop do
    if frog_qty > 2
      puts "#{frog_qty} speckled frogs sat on a log eating some most delicious bugs.
One jumped in the pool where it's nice and cool, then there were #{(frog_qty - 1)} speckled frogs.\n"
      puts ""
      frog_qty -= 1
    elsif frog_qty == 2
      puts puts "#{frog_qty} speckled frogs sat on a log eating some most delicious bugs.\n
One jumped in the pool where it's nice and cool, then there was #{(frog_qty - 1)} speckled frog!"
      puts ""
      frog_qty -= 1
    elsif frog_qty == 1
      puts puts "#{frog_qty} speckled frog sat on a log eating some most delicious bugs.\n
One jumped in the pool where it's nice and cool, then there were no more speckled frogs!"
      frog_qty -= 1
    else
      break
    end
  end
end

ten_speckled_frogs(10)
