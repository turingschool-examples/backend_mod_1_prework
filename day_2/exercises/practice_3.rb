p "You see two characters before you, Cloud and Tidus. Which do you pick?"

print "> "
bub = $stdin.gets.chomp

if bub == "Cloud"
  p "You just got hired to go fight the Shinra Power Company, who is planning on draining the planet of its resources for profits! Do you"
  p "1. Go straight to the power center."
  p "2. Write a strongly worded letter to your elected officials"
  p "3. Screw this, where is Tifa?"

  print "> "
  ffvii = $stdin.gets.chomp

  if ffvii == "1"
    p "Sephiroth blast you into oblivion with his powerful Anima. Get wrecked."
  elsif ffvii == "2"
    p "Let's wait to see if we hear back, or if the elected officials make changes."
    p "....."
    p "Uhm... Yeah. So nothing changes from that. Let's go practice our sword skills"
  elsif ffvii == "3"
    p "You die trying to find Tifa"
  else
    p "You're entirely right, actually. We should go find Barret. That's probably the best idea." % ffvii
  end

elsif bub == "Tidus"
  p "You just woke up thousands of years in the past on a boat with people speaking a language you do not know. Do you"
  p "1. Jump over board"
  p "2. Cry and blame your Dad about it"
  p "3. Say 'Blitzball' over and over while jumping and air-swimming and patting your head"

  print "> "
  ffx = $stdin.gets.chomp

  if ffx == "1" || ffx == "2"
    p "Tidus, you are very emotionally underdeveloped, and struggle with blame placement. Please try to work on yourself before you attempt to save the world by destroying Sin."
  elsif ffx == "3"
    p "Wow! Riku actually understood you and decided to help! She also speaks your language as well! Look at you go you looney toon!"
  else
    p "You should try to talk to people more."
  end
end
