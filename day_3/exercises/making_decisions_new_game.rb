puts "Let's play \"Should I have a snack?\""

puts "How many 8 oz. glasses of water have I drank today?"

print "> "
water = $stdin.gets.chomp.to_i

if water < 8
  puts "Naw. Drink more water"
elsif water >= 8
  puts "Nice. How many meals have you had today?"

    print "> "
    meal_count = $stdin.gets.chomp.to_i

    if meal_count > 3
      puts "You're just bored."
    elsif meal_count < 3
      puts "Alrighty. Have you been sitting around watching Netflix all day?"
      puts "1. Guilty as charged."
      puts "2. Not really."
    end

      print "> "
      netflix = $stdin.gets.chomp

      if netflix == "1"
        puts "Try going for a walk outside."
      elsif netflix == "2"
        puts "Sure, get snackin'."
      end
else
  puts "Not sure what that means but make sure to get at least eight 8 oz. glasses of water a day."
end
