puts "You wake up in a maze. You can go 'left' or 'right' or 'stay'?"

print "> "
choice = $stdin.gets.chomp

if choice == "left"
  puts "There is a giant spider sleeping. It's giant fangs glisten in the moonlight, do you turn around?"
  puts "1. Yes."
  puts "2. No."

  print "> "
  spider = $stdin.gets.chomp

  if spider == "1"
    puts "You run for your life and fall into a hole surronded by spiders."
  elsif spider == "2"
    puts "You stay put and the spider wakes up. He thanks you for not running away, he's been lonely all these years. You become best friends and he helps you out of the maze. You name your firstborn after him <3"
  end

elsif choice == "right"
  puts "You exit the maze right away but can't help feeling you missed out on something. Your life will never be whole and you spend years searching out the maze only to die alone."

elsif choice == "stay"
  puts "The ground gives out from under you and you discover a secret Russian spy opperation! Vladimir Putin yells at you to finish your dinner but all thats left is shrimp, which you are allergic to."
end
