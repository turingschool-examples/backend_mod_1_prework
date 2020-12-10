@range = (1..20).reverse_each
# By changing the range number to 20, this shows that this code can work
# for any number of frogd and also going along with the language change

def nursery_rhyme
  @range.each do |frog|
    if frog >= 3
      p "#{frog} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were #{frog - 1} speckled frogs."
    elsif frog >= 2
      p "#{frog} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there was #{frog - 1} speckled frog."
    else frog >= 1
      p "#{frog} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were no more speckled frogs!"
    end
  end
end

nursery_rhyme
