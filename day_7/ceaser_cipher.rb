


def cipher

  require 'io/console'
  def continue_story
    print "press any key to coninue"
    STDIN.getch
    print "              \r"
  end

  puts "Please type anthing you'd like that you'd want encoded!"
  print ">"
  string = $stdin.gets.chomp
  puts "You typed '#{string}'. Lets begin."

  continue_story

  puts "How much would you like to shift your text? Please type in a number."
  print ">"
  shift = $stdin.gets.chomp.to_i
  puts "We will now encode your text by a value of #{shift}!"


  ascii = string.chars.map(&:ord)
  shifted = ascii.map { |c| c + shift }
  shifted.map { |c| c.chr }.join

end

puts cipher


#end



#cipher = CeasarCipher.new
#cipher.encode
#cipher.encode("Hello World", 5)

























#
