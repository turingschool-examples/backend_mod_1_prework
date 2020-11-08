numbers = (1..10)

def speckled_frogs(frogs)
  frogs.each do |frog|
    if frog == 1
      puts "#{frog} speckled frog sat on a log"
    else
      puts "#{frog} speckled frogs sat on a log"
    end

    puts "eating some most delicious bugs.\nOne jumped in the pool where it's nice and cool,"

    if frog == 1
      puts "then there were no more speckled frogs!"
    elsif frog == 2
      puts "then there was #{frog - 1} speckled frog!"
    else
      puts "then there were #{frog - 1} speckled frogs!"
    end
  end
end

speckled_frogs(numbers)

word_numbers = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"]

def speckled_frogs_word_version(frogs)
  i = 0
  frogs.each do |frog|
    if frog == "one"
      puts "#{frog.capitalize} speckled frog sat on a log"
    else
      puts "#{frog.capitalize} speckled frogs sat on a log"
    end

    puts "eating some most delicious bugs.\nOne jumped in the pool where it's nice and cool,"

    if frog == "one"
      puts "then there were no more speckled frogs!"
    elsif frog == "two"
      puts "then there was #{frogs[i -1]} speckled frog!"
    else
      puts "then there were #{frogs[i -1]} speckled frogs!"
    end
    i += 1
  end
end

speckled_frogs_word_version(word_numbers)
