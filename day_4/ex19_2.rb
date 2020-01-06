def cards_against_humanity(black_cards, white_cards)
  puts "You have #{black_cards} black cards."
  puts "You have #{white_cards} white cards."
   if black_cards > white_cards
     puts "You win! You have more black cards than white cards."
   end
   if white_cards > black_cards
    puts "You lose! You have more white cards than black cards. Better luck next time!"
   end
  puts "What a great game!"
end

sassy_cards = 25
open_ended_cards = 19

cards_against_humanity(23,15)

cards_against_humanity(5 + 63, 18 + 34)

cards_against_humanity(sassy_cards, open_ended_cards)

cards_against_humanity(sassy_cards + 3, open_ended_cards + 8)

cards_against_humanity(sassy_cards - 2, open_ended_cards)

cards_against_humanity(sassy_cards, sassy_cards + 14)

cards_against_humanity(14, open_ended_cards)

cards_against_humanity(sassy_cards / 2, 65)

cards_against_humanity(open_ended_cards - 7, 98)

cards_against_humanity(18 + 25, 90 / 5)
