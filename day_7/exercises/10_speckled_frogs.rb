require "pry"
class SpeckledFrogs

  NUMBER_CONSTANT = {1000 => "thousand", 100 => "hundred", 90 => "ninety", 80 => "eighty", 70 => "seventy", 60 => "sixty", 50 => "fifty", 40 => "forty", 30 => "thirty", 20 => "twenty", 19 => "nineteen", 18 => "eighteen", 17 => "seventeen", 16 => "sixteen", 15 => "fifteen", 14 => "fourteen", 13 => "thirteen", 12 => "twelve", 11 => "eleven", 10 => "ten", 9 => "nine", 8 => "eight", 7 => "seven", 6 => "six", 5 => "five", 4 => "four", 3 => "three", 2 => "two", 1 => "one"}


  def transform_num_to_letter(number)
    total_transformed_num = []
    seperate_digits = number.to_s.split('')
    thousands_place = number / 1000
    hundreds_place = number / 100 #1
    hundreds_remainder = number % 100 #23
    # tens_place = hundreds_remainder / 10  # place digit 2
    tens_place = hundreds_remainder.floor(-1)
    tens_place_remainder = hundreds_remainder % 10 # place digit 3
    ones_place = tens_place_remainder / 1  # place digit
      # ones_place = 3 % 1
      # binding.pry
    if thousands_place <= 10
      if hundreds_place == 10
        thousands_to_word = NUMBER_CONSTANT[thousands_place] + " " + NUMBER_CONSTANT[1000]
        total_transformed_num << thousands_to_word
      end
      if hundreds_place != 0 && hundreds_place != 10
        hundreds_transformed = NUMBER_CONSTANT[hundreds_place] + " " + NUMBER_CONSTANT[100]
        total_transformed_num << hundreds_transformed
      end
      if tens_place != 0
        if tens_place == 10
          tens_to_words = NUMBER_CONSTANT[hundreds_remainder]
          total_transformed_num << tens_to_words
        else
          tens_to_words = NUMBER_CONSTANT[tens_place]
          total_transformed_num << tens_to_words
          if tens_place_remainder >= 0
            ones_to_words = NUMBER_CONSTANT[tens_place_remainder]
            total_transformed_num << ones_to_words
          end
        end
      end
      if tens_place_remainder >= 0 && (hundreds_remainder <= 19 && hundreds_remainder < 10)
        ones_to_words = NUMBER_CONSTANT[tens_place_remainder]
        total_transformed_num << ones_to_words
      end
    end
    return total_transformed_num.join(" ")
  end



  def make_nursery_rhyme
    puts "What is your favorite number?"
    @favorite_number = gets.chomp.to_i

    while @favorite_number > 1
      puts "#{transform_num_to_letter(@favorite_number).capitalize!} speckled frogs sat on a log"
      puts "eating some most delicious bugs."
      puts "One jumped in the pool where its nice and cool"
      puts "then there were #{transform_num_to_letter(@favorite_number - 1)}."
      puts " "
      @favorite_number -= 1
    end

    if @favorite_number == 1
      puts "#{transform_num_to_letter(@favorite_number).capitalize!} speckled frog sat on a log"
      puts "eating some delicious bugs."
      puts "One jumped in the pool wehre it's nice and cool,"
      puts "then there were no more speckled frogs!"
    end
  end
end
# end


# 123 / 100 = 1 #place digit
# 123 % 100 = 23 #figure out the next iteration
# 23 / 10 = 2 # place digit
# 23 % 10 = 3 #figure out the next iteration
# 3 / 1 = 3 # place digit


best_nursery_rhyme = SpeckledFrogs.new
best_nursery_rhyme.make_nursery_rhyme
