def cipher
  alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  shifted_alphabet = ""
  puts "Let's use a shift cipher to encode a string for you."
  puts "Give me a number to set as the shift value:"
  print "> "
  shift_val = gets.chomp.to_i

  if shift_val == 0
    puts "You selected no shift. Would you like to try again? (y/n)"
    yes_or_no = gets.chomp.downcase
    if yes_or_no == "yes" || yes_or_no == "y"
      cipher()
    else
      puts "Ok, have a nice day!"
    end
  elsif shift_val > 0 && shift_val <=26
  #  puts # I don't think I need this elsif
  elsif shift_val < 0 && shift_val >= -26
  #  puts # I don't think I need this elsif
  else
    puts "Please pick a number between -26 and 26."
    cipher()
  end

  puts "Now type out what you want encoded:"
  print "> "
  user_string = gets.chomp.upcase
  if user_string.match(/^[[:alpha:][:blank:]]+$/) == nil
    until user_string.match(/^[[:alpha:][:blank:]]+$/) != nil
      puts "Must use only letters and spaces. Please try again:"
      print "> "
      user_string = gets.chomp.upcase
    end
  end
  if shift_val > 0
    new_end = alphabet[0..shift_val - 1]
    new_start = alphabet[shift_val..26]
    shifted_alphabet = new_start.concat(new_end)
  elsif shift_val < 0
    new_start = alphabet[shift_val..26]
    new_end = alphabet[0..25 + shift_val]
    shifted_alphabet = new_start.concat(new_end)
  else
    puts "Something went wrong"
  end

  shifted_array = shifted_alphabet.split(//)
  alpha_array = alphabet.split(//)
  string_array = user_string.split(//)
  string_positions = []
  new_array = []
  string_array.each do |x|
    position = alphabet.index(x)
    if position == nil
      string_positions << 26
    end
    string_positions << position
  end
  string_positions = string_positions.compact
  shifted_array = shifted_array.append(" ")
  shifted_string_positions = []
  string_positions.each do |x|
    test = shifted_array[x]
    shifted_string_positions << test
  end
  encoded_string = shifted_string_positions.join
  puts "Here is your encoding:"
  p encoded_string
end

cipher()
