def run_guessing_game
puts "Type a number between 1 and 6"
num=rand(6)+1
input = gets.chomp
if input== "exit"
  puts "Goodbye!"
elsif input != num
  puts "Sorry! The computer guessed #{num}."
else input==num
puts "You guessed the correct number!"
end
end

run_guessing_game
