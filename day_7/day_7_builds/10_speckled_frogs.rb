class NurseryRhyme

  def ten_speckled_frogs
    puts "How many frogs are on this log?"
    frogs = gets.chomp.to_i

    while frogs > 1
      puts "#{frogs} speckled frogs sat on a log"
      puts "eating some most delicious bugs."
      puts "One jumped in the pool where its nice and cool,"
      puts "then there were #{frogs - 1} speckled frogs."
      frogs -= 1
      puts " "
    end

    if frogs == 1
      puts "1 speckled frog sat on a log"
      puts "eating some most delicious bugs."
      puts "One jumped in the pool where its nice and cool,"
      puts "then there were no more speckled frogs!"
    end

  end # ten_speckled_frogs

  def number_convert(int)
      converted_number = ''
      conversion_table = {
        1 => 'one',
        2 => 'two',
        3 => 'three',
        4 => 'four',
        5 => 'five',
        6 => 'six',
        7 => 'seven',
        8 => 'eight',
        9 => 'nine',
        10 => 'ten',
        11 => 'eleven',
        12 => 'twelve',
        13 => 'thirteen',
        14 => 'fourteen',
        15 => 'fifteen',
        16 => 'sixteen',
        17 => 'seventeen',
        18 => 'eighteen',
        19 => 'nineteen',
        20 => 'twenty',
        30 => 'thirty',
        40 => 'forty',
        50 => 'fifty',
        60 => 'sixty',
        70 => 'seventy',
        80 => 'eighty',
        90 => 'ninety',
        100 => 'hundred',
        1000 => 'thousand',
        1000000 => 'million'
      }
    conversion_table.each do |integer, name|
      if number == 0
        print converted_number
      elsif number >= 1 && number < 10 && number / integer > 0
        print converted_number + '#{name}'
      elsif number >= 10 && number < 100 && number / integer > 0
        print converted_number + '{#name}' if number % integer == 0
        print converted_number '{#name}' + number_convert(number % integer)
      elsif number / integer > 0
        print converted_number + number_convert(number / integer) + "{name}" + number_convert(number % integer)
      end
    end

  end # number_convert
end

test = NurseryRhyme.new
test.number_convert(1)
test.ten_speckled_frogs

# So stuck! Can I resubmit extension 1 of 10 speckled frogs later down the road for more extra credit or something?
