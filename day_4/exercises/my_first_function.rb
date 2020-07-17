def beer_and_whiskey(beers, whiskies)
  puts "#{beers} bottles of beer on the wall, #{beers} bottles of beer!"
  puts "You take one down, pass it around, #{beers} bottles of beer on the wall!"
  puts "And there's whiskey in #{whiskies} jar-oh's.."
  puts "...whew...\n"
end


beer_and_whiskey(99, "the")

brewskis = 12
shots = 32
beer_and_whiskey(brewskis, shots)

beer_and_whiskey(45 * 53, 74 % 27)

beer_and_whiskey(9 * 2 / 3 + 90, shots * 7)

beer_and_whiskey(7.7 / 14, shots * 6.5)

beer_and_whiskey("godly-big", "someone's")

beer_and_whiskey(shots, brewskis)

beer_and_whiskey(42 / 4, "Molly's")

beer_and_whiskey(97.0 / brewskis * 4, 0.99999 / 98)

beer_and_whiskey(0, 3 / 0)

# If dividing anything by 0 is technically undefined, why does this last call give me a result?
# IRB does give me a 'divide by zero' error, yet still returns a result...
