
# Method queries user for yes or no answer; error checks and
# returns either 'y' or 'n'
def query_yesno(message_string)
  print message_string

  yesno_input = gets.chomp
  if yesno_input == 'Y'
    yesno_input = 'y'
  elsif yesno_input == 'N'
    yesno_input = 'n' end

  until yesno_input == 'y' || yesno_input == 'n' do
    print "Regrettably, a binary choice ('y' or 'n') is required: "
    yesno_input = gets.chomp
  end
  return yesno_input
end


# Method queries for an interger input;
# error checks, and returns an integer.
def query_integer(message_string)
  print message_string

  is_legal_input = false
  until is_legal_input do
    # Get an integer from the user, or return nil if a value is given
    # that is not clearly convertible to an integer.
    int_input = Integer(gets.chomp) rescue nil

    if int_input == nil
      print 'Sorry, an integer is required. Try again: '
    else
      is_legal_input = true end
  end #of until loop
  return int_input
end

# Method prints a given string, returning its length.
# No newline is added.
def prindex(output_string)
  print output_string
  output_string.length #returns this
end

# Method accepts two clean integers; prints the fizzbuzz
# sequence from one to the other
def print_fizzbuzz_sequence(start_num, end_num)
  line_index = 0 #Initialize line position
  line_threshold = 50 #Local constant controls length of print line
  is_ascending = start_num < end_num #Are we counting up or down?

  counter = start_num
  loop do
    # !! {
    line_index += prindex('Fizz') if counter % 3 == 0
    if counter % 5 == 0
      line_index += prindex('Buzz')
    elsif counter % 3 != 0
      line_index += prindex(counter.to_s) end
    # }

    break if counter == end_num

    line_index += prindex(', ')
    if line_index > line_threshold
      puts
      line_index = 0 end
    counter += is_ascending ? (1) : (-1)
  end #do-loop
  puts
  puts
end

#------------------------------------------------------------

begin
  start_num = query_integer("Enter the starting value: ")
  end_num = query_integer("Enter the ending value: ")
  puts
  print_fizzbuzz_sequence(start_num, end_num)
end until query_yesno("Try again? y/n ") == 'n'
puts
