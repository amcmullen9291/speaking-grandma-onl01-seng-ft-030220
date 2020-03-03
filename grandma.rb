def speak_to_granda(statement)
  if statement.upcase== true
    puts "NO< NOT SINCE 1938!"
  elseif statement== "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else
    puts "HUH!? SPEAK UP, SONNY!"
  end
  
  speak_to_grandma("I LOVE YOU GRANDMA!")