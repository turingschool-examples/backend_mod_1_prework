
puts 'Installing ruby gem. This may take a minute...'
system 'gem install numbers_in_words --no-doc'
require 'numbers_in_words'

# Method queries user for yes or no answer; error checks and
# returns either 'y' or 'n'
def query_yesno
  yesno_input = gets.chomp
  until yesno_input == 'y' || yesno_input == 'n' do
    print "Regrettably, a binary choice (\'y\' or \'n\') is required: "
    yesno_input = gets.chomp
  end
  return yesno_input
end

# Method queries whether user prefers gender-neutrality;
# error checks and returns 'true' if user has
# gender-neutral preference, 'false' if not.
def query_gender_neutral
  print 'Would you prefer a gender neutral experience? y/n '
  query_yesno == 'y' ? (return true) : (return false)
end

# Method queries how many verses the user would like to see;
# error checks, and returns a non-negative integer.
def query_verse_total
  print 'How many verses would you like to see? (Enter 0 to exit.) '

  is_legal_input = false
  until is_legal_input do
    # Get an integer from the user, or return nil if a value is given
    # that is non-convertible to an integer.
    verse_total = Integer(gets.chomp) rescue nil
    if verse_total == nil || verse_total < 0
      print 'Sorry, a non-negative integer is required. Try again: '
    elsif verse_total > 20
      print "That's a lot of verses. Are you sure? y/n "
      query_yesno == 'y' ? (is_legal_input = true) :
                           (print "OK, try again then: ")
    else is_legal_input = true end
  end #of until loop
  return verse_total
end

# Method prints the little monkeys rhyme, presenting the specified
# number of verses, and incorporating the prefered gender pronouns.
def print_rhyme(verse_total, is_gender_neutral)

  # This array 'num_names' contains English names for
  # numbers from zero to twenty.
  #
  # Though numbers 0 & 1 are not used in the current application,
  # they are included for clarity so that array indexes will
  # correspond to their English names.
  #
  # English names are un-capitalized to give this array
  # general application. Any required
  # capitalization must be accomplised in the code
  num_names = ['zero', 'one', 'two', 'three', 'four', 'five',
    'six', 'seven', 'eight', 'nine', 'ten',
    'eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen',
    'sixteen', 'seventeen', 'eighteen', 'nineteen', 'twenty']

  #Print verses greater than 1 in descending order
  verse_counter = verse_total
  until verse_counter == 1 do
    if verse_counter <= 20 #Use my own names array for values up to 20
      puts "#{num_names[verse_counter].capitalize} little monkeys jumping on the bed,"
    else #Use a ruby gem to get number names for higher values
      puts "#{NumbersInWords.in_words(verse_counter).capitalize} little monkeys jumping on the bed,"
    end
    is_gender_neutral ? (puts 'One fell off and bumped zir head') :
                        (puts 'One fell off and bumped his head')
    puts 'Mama called the doctor and the doctor said,'
    puts '"No more monkeys jumping on the bed!"'
    puts
    verse_counter -= 1
  end

  #Print the final verse
  puts 'One little monkey jumping on the bed,'
  is_gender_neutral ? (puts 'Ze fell off and bumped zir head,') :
                      (puts 'He fell off and bumped his head,')
  puts 'Mama called the doctor and the doctor said,'
  puts '"Get those monkeys right to bed!"'
  puts
end

#----------------------------------------------------------------

print "\n       TEN LITTLE MONKEYS\n\n"

is_gender_neutral = query_gender_neutral

verse_total = query_verse_total
until verse_total == 0 do #The user will enter 0 to exit
  puts
  print_rhyme(verse_total, is_gender_neutral)
  verse_total = query_verse_total
end

print "\n           "
is_gender_neutral ? (puts 'Ze End') : (puts 'The End')
puts
