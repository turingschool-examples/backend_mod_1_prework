def number_converter
  {
    1000000 => 'million',
    1000 => 'thousand',
    100 => 'hundred',
    90 => 'ninety',
    80 => 'eighty',
    70 => 'seventy',
    60 => 'sixty',
    50 => 'fifty',
    40 => 'fourty',
    30 => 'thirty',
    20 => 'twenty',
    19 => 'nineteen',
    18 => 'eighteen',
    17 => 'seventeen',
    16 => 'sixteen',
    15 => 'fifteen',
    14 => 'fourteen',
    13 => 'thirteen',
    12 => 'twelve',
    11 => 'eleven',
    10 => 'ten',
    9 => 'nine',
    8 => 'eight',
    7 => 'seven',
    6 => 'six',
    5 => 'five',
    4 => 'four',
    3 => 'three',
    2 => 'two',
    1 => 'one'
  }
end
def convert_num_to_word(number, key) #5, 4
  times = number / key # 5 / 4
  times_word = if number < 100
    nil
  else
    number_converter[times] # = 1
  end
  number_word = number_converter[key] #4
  [times_word, number_word].compact #[nil, 4]
end
def pluralize_frog(number) 
  (number == 1) ? 'frog' : 'frogs'
end
def were_was(number)
  (number == 1) ? 'was' : 'were'
end
def print_out_frog_messages(numbers) #3  5
  numbers.each do |number|  #5
    original_words = []
    subtraction_words = []
    if number.positive?
      number_1 = number #original number 5
      number_2 = number - 1 #frogs left after 1 is falls off 4
      number_keys = number_converter.keys # takes the keys from the hash, and puts it into an array.1000000 - 1
      number_keys.each do |key| #iterates each key value
        if number_1 >= key  #5 >= 4
          original_words = original_words + convert_num_to_word(number_1, key) #fourth step is converting to
          number_1 = number_1 % key
        end
      end
      number_keys.each do |key|
        if number_2 >= key
          subtraction_words = subtraction_words + convert_num_to_word(number_2, key)
          number_2 = number_2 % key
        end
      end
    end
    number_word_one = original_words.join(' ')
    number_word_two = subtraction_words.empty? ? 'no more' : subtraction_words.join(' ')
    puts "number: #{number}"
    puts "#{number_word_one} speckled #{pluralize_frog(number)} sat on a log eating some most delicious bugs. "
    puts "One jumped in the pool where its nice and cool, "
    puts "then there #{were_was(number - 1)} #{number_word_two} speckled #{pluralize_frog(number - 1)}."
  end
end
numbers = (1..10).to_a  #1
print_out_frog_messages(numbers) #2
