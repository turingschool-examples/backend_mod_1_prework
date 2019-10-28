deck = ["clubs", "spades", "diamonds", "hearts"]
hand = []

def card_game(deck, hand)

  hand << deck.shuffle[0]

  puts " "
  puts "<||Guess the Suit ||>"
  puts "*********************"
  puts " "
  puts "Guess the suit of your card:"
  puts " "
  puts "clubs"
  puts "spades"
  puts "diamonds"
  puts "hearts"
  puts " "
  print ">"
  guess = $stdin.gets.chomp

  if guess.downcase == hand[0]
    puts "Absolutely brilliant! Cheerio! Your guess #{guess} was correct :)"
  elsif deck.include?(guess) == false
    puts "Please enter a suit name. Restarting game..."
    hand.clear
    card_game(deck, hand)
  else
    puts "Your guess #{guess} was incorrect."
    puts "Would you like to play again? Y or N?"
    print ">"
    play_again = gets.chomp
      if play_again.downcase == "y"
        hand.clear
        card_game(deck, hand)
      elsif play_again.downcase == "n"
        puts "Thank you for playing."
      else
        puts "Please enter Y or N."
      end
  end

end

card_game(deck, hand)
