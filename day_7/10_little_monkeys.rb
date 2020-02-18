puts "Enter the number of monkeys"
#user input
monkey_string = gets.chomp
# string to integer
monkey_int = monkey_string.to_i
puts "Monkey_int #{monkey_int}"
if monkey_int > 99
  monkey_int = 99
end
count = monkey_int
puts "Count #{count}"

# numbers to words
def num_2_word(integer)
  num_2_word_hash = {
    '0' => '',
    '1' => 'one',
    '2' => 'two',
    '3' => 'three',
    '4' => 'four',
    '5' => 'five',
    '6' => 'six',
    '7' => 'seven',
    '8' => 'eight',
    '9' => 'nine',
    '10' => 'ten',
    '11' => 'eleven',
    '12' => 'twelve',
    '13' => 'thirteen',
    '14' => 'fourteen',
    '15' => 'fifteen',
    '16' => 'sixteen',
    '17' => 'seventeen',
    '18' => 'eighteen',
    '19' => 'nineteen',
    '20' => 'twenty',
    '30' => 'thirty',
    '40' => 'fourty',
    '50' => 'fifty',
    '60' => 'sixty',
    '70' => 'seventy',
    '80' => 'eighty',
    '90' => 'ninety',
    '100' => 'one hundred'
  }

  # need to convert to string
  int_string = integer.to_s

  #convert from a number to a word
  if integer < 20
    result = num_2_word_hash[int_string]
  elsif int_string.length == 2
    tens = num_2_word_hash[int_string[0]+'0']
    ones = num_2_word_hash[int_string[1]]
    result = tens + ' ' + ones
  end
  return result
end



monkey_int.times do
  if count > 1
    puts "#{num_2_word(count)} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    \"No more monkeys jumping on the bed!\""
  elsif count == 1
    puts "One little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    \"Get those monkeys right to bed!\""
  end
  count = count - 1
end
