require 'to_words'
def speckled_frogs(number, words = false)
  while number > 0
    number_two = number -1
    if(words)
      number_for_rhyme = number.to_words.capitalize
      number_two_for_rhyme = number_two.to_words
    else
      number_for_rhyme = number
      number_two_for_rhyme = number_two
    end
    rhyme = "#{number_for_rhyme} speckled frogs sat on a log\n" +
    "eating some most delicious bugs.\n" +
    "One jumped in the pool where its nice and cool,\n"
    rhyme_ending = "then there were #{number_two_for_rhyme} speckled frogs.\n\n"
    if number > 2
      puts rhyme + rhyme_ending
    elsif number ==2
      rhyme_two_ending = rhyme_ending.gsub("frogs", "frog").gsub("were", "was")
      puts rhyme + rhyme_two_ending
      # puts "#{number} speckled frogs sat on a log eating some most delicious bugs."
      # puts "One jumped in the pool where its nice and cool,"
      # puts "then there was #{x} speckled frog.\n\n"
    else
      rhyme_one = rhyme.gsub("frogs","frog")
      rhyme_one_ending = rhyme_ending.gsub("#{number_two_for_rhyme} speckled frogs.", "no more speckled frogs!")
      puts rhyme_one + rhyme_one_ending
      # puts "#{number} speckled frog sat on a log eating some most delicious bugs"
      # puts "One jumped in the pool where its nice and cool,"
      # puts "then there were no more speckled frogs!\n\n"
    end
    number = number_two
  end
end
puts "Speckled Frogs Rhyme"
puts "Rhyme with 10 frogs"
puts '--' * 10
speckled_frogs(10)
puts '--' * 10
puts "How many frogs?"
frogs = gets.chomp.to_i
puts "Rhyme with #{frogs} frogs:"
puts '--' * 10
speckled_frogs(frogs, true)
