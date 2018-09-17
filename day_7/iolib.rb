
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

#--------------------------------------------------------------

# Tests

# Set defaults
user_prompt = 'Enter a string: '
input_type = 'string'
loop do
  puts
  new_type = query_user('Enter a new input type (or return for no change): ')
  input_type = new_type if new_type != ''
  new_prompt = query_user('Enter a new user prompt (or return for no change): ')
  user_prompt = new_prompt if new_prompt != ''
  data = query_user(user_prompt, input_type)
  p data
end
