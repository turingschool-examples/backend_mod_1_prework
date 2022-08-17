
def frogs(num)
  num.times do |i|
    puts "#{num - i} speckled frogs sat on a log"
    puts "eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    if num - i - 1 == 0
      puts "then there were no more speckled frogs!"
    else 
      puts "then there were #{num - i - 1} speckled frogs."
    end 
    puts " "
  end 
end

frogs(3)