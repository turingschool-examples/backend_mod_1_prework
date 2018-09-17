
# Methods for checking the validity of user inputs, according
# to various input types. true is returned for valid inputs.
def valid_yesno?(data)
  data == 'y' || data == 'n' ? (true) : (false)
end
def valid_char?(data)
  data.length == 1 && data >= ' ' && data <= '~' ? (true) : (false)
end
def valid_string?(data)
  is_valid = true
  data.each_char { |c|
      is_valid = false if c < ' ' || c > '~' #If outside standard ascii range
  }
  return is_valid
end
def valid_int?(data)
  Integer(data) rescue nil != nil ? (true) : (false)
end
def valid_float?(data)
  Float(data) rescue nil != nil ? (true) : (false)
end

# Method asks the user to input the specified type of data
# Legal input_type values are 'yesno', 'char', 'string', 'int', 'float'
# All types are error checked before being accepted, so
# return values are clean. String is the default usage.
def query_user(user_prompt = 'Please enter a string: ', input_type = 'string')
  user_input = nil
  print user_prompt
  loop do
    user_input = gets.chomp
    case input_type
    when 'yesno'
      user_input = 'y' if user_input == 'Y' #give user some slack
      user_input = 'n' if user_input == 'N'
      return user_input if valid_yesno?(user_input)
      print "Regrettably, a binary choice (\'y\' or \'n\') is required: "
    when 'char'
      return user_input if valid_char?(user_input)
      print "Sorry, single standard characters only. Please try again: "
    when 'string'
      return user_input if valid_string?(user_input)
      print "Sorry, standard keyboard characters only. \nPlease try again: "
    when 'int'
      return user_input.to_i if valid_int?(user_input)
      print 'Sorry, an integer is required. Try again: '
    when 'float'
      return user_input.to_f if valid_float?(user_input)
      print 'Sorry, a float is required. Try again: '
    else
      abort('Application Error: Improper input_type provided to query_user')
    end #case
  end #do
end #query_user

#-------------- I O ABOVE THIS LINE ---------------------------

# Method shifts a single character in the specifid ascii range
def shift_over_ascii_range(character, shift_val = 0, range_low_end = 'a', range_high_end = 'z')
  bottom = range_low_end.ord
  top = range_high_end.ord
  span = top - bottom + 1

  shift = shift_val.abs % span
  shift *= -1 if shift_val < 0
  shifted = character.ord + shift
  shifted += top - bottom + 1 if shifted < bottom
  shifted += bottom - top - 1 if shifted > top

  return shifted.chr
end #Method shift_over_ascii_range


#--------------------------------------------------------------

# Tests
loop do
  origin = query_user('Enter string to shift: ')
  shift = query_user('Enter shift value: ', 'int')

  origin.each_char { |c|
    print shift_over_ascii_range(c, shift)
  }
  puts
end
