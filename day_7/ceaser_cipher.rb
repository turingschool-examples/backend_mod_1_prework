def encode(sentence, shift)
  all_letters = ("A".."Z").to_a
  sentence.upcase.chars.map do |letter|
    if all_letters.include? (letter)
      index_of_letter = all_letters.find_index(letter)
      letter = all_letters[index_of_letter - shift]
    else
      letter
    end
  end.join
end

encode("hello world", 5)
