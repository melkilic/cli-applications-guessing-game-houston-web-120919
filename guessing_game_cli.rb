def run_guessing_game
puts "Type a number between 1 and 6"
num=rand(6)+1
input = gets.chomp
if input== "exit"
  return "Goodbye!"
elsif input==num
return "You guessed the correct number!"
else input != num
  return "Sorry! The computer guessed #{num}."
end
end
