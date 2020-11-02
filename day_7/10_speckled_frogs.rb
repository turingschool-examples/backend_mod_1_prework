require 'to_words'

def speckled_frogs(total_frogs=10, include_words=false)
  total_frogs.times do
    case include_words
    when false # print numbers instead of words
      if total_frogs > 2
        puts "#{total_frogs} speckled frogs sat on a log eating some most delicious bugs."
        puts "One jumped in the pool where its nice and cool,"
        total_frogs -= 1
        puts "then there were #{total_frogs} speckled frogs."
      elsif total_frogs == 2
        puts "#{total_frogs} speckled frogs sat on a log eating some most delicious bugs."
        puts "One jumped in the pool where its nice and cool,"
        total_frogs -= 1
        puts "then there was #{total_frogs} speckled frog."
      else
        puts "#{total_frogs} speckled frog sat on a log eating some most delicious bugs."
        puts "One jumped in the pool where its nice and cool,"
        total_frogs -= 1
        puts "then there were no speckled frogs!"
      end
    when true #print words instead of numbers
      total_frogs.times do
        if total_frogs > 2
          puts "#{total_frogs.to_words.capitalize} speckled frogs sat on a log eating some most delicious bugs."
          puts "One jumped in the pool where its nice and cool,"
          total_frogs -= 1
          puts "then there were #{total_frogs.to_words} speckled frogs."
        elsif total_frogs == 2
          puts "#{total_frogs.to_words.capitalize} speckled frogs sat on a log eating some most delicious bugs."
          puts "One jumped in the pool where its nice and cool,"
          total_frogs -= 1
          puts "then there was #{total_frogs.to_words} speckled frog."
        else
          puts "#{total_frogs.to_words.capitalize} speckled frog sat on a log eating some most delicious bugs."
          puts "One jumped in the pool where its nice and cool,"
          total_frogs -= 1
          puts "then there were no speckled frogs!"
        end
      end
    end
  end
end

puts "Required".center(20, "-")
speckled_frogs
puts "Extension 1".center(20, "-")
speckled_frogs(10,true)
puts "Extension 2".center(20, "-")
speckled_frogs(2)
