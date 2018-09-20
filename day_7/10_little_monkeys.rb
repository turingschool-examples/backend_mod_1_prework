numbers_to_words_hash = {
  10 => "Ten",
  9 => "Nine",
  8 => "Eight",
  7 => "Seven",
  6 => "Six",
  5 => "Five",
  4 => "Four",
  3 => "Three",
  2 => "Two",
  1 => "One"
}


numbers_to_words_hash.each do |key, value|

monkey_number = value

  if key >= 1
    puts "#{monkey_number} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end
end
