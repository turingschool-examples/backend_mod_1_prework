
# Methods for checking the validity of user inputs, according
# to various input types. true is returned for valid inputs.
def valid_yesno?(data)
  data == 'y' || data == 'n' ? (true) : (false)
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

# Method asks the user to input the specified type of data
# Legal input_type values are 'yesno', 'string', 'int'
# All types are error checked before being accepted, so
# return values are clean.
def query_user(user_prompt, input_type = 'string')
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
    when 'string'
      return user_input if valid_string?(user_input)
      print "Sorry, standard keyboard characters only. \nPlease try again: "
    when 'int'
      return user_input.to_i if valid_int?(user_input)
      print 'Sorry, an integer is required. Try again: '
    else
      abort('Application Error: Improper input_type provided to query_user')
    end #case
  end #do
end #query_user

class CipherBundle
  attr_reader :source_str, :shift_val, :target_str

  def initialize
    @source_str = ''
    @shift_val = 0
    @target_str = ''
  end

  def assign_user_variables(source_str, shift_val)
    @source_str = source_str
    @shift_val = shift_val
  end

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

  def shift_to_target
    @target_str = ''
    @source_str.each_char { |c|
      case c
      when 'a'..'z'
        @target_str = @target_str + shift_over_ascii_range(c, @shift_val)
      when 'A'..'Z'
        @target_str = @target_str + shift_over_ascii_range(c, @shift_val, 'A', 'Z')
      when '0'..'9'
        @target_str = @target_str + shift_over_ascii_range(c, @shift_val, '0', '9')
      else
        @target_str = @target_str + c
      end
    }
  end #method shift_to_target
end #class CipherBundle

#----------------------------------------------------------------
puts 
puts "* Welcome to Ceasar Cipher *"
puts
puts "* This application shifts all capital letters, small letters,"
puts "* and numbers in a string by the amount you specify."
puts "* Symbols and spaces are left unchanged"
puts

cipher = CipherBundle.new
begin
  source_str = query_user('Enter the string you want to shift: ')
  shift_val = query_user('Enter the shift value (+/-): ', 'int')
  puts
  cipher.assign_user_variables(source_str, shift_val)
  cipher.shift_to_target
  print "  Original:  " + cipher.source_str + "\n"
  print "   Shifted:  " + cipher.target_str + "\n"
  puts
end until query_user('Try again (y/n)? ', 'yesno') == 'n'
