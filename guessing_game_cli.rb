def run_guessing_game
rand(6)+1
puts "Type a number between 1 and 6"
input = gets.chomp
if input==rand(6)+1
  puts "You guessed the correct number!"
elsif input =! rand(6)+1
  puts "Sorry! The computer guessed <number>."
else input== "exit"
  puts "Goodbye!"
end
end
