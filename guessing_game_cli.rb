def run_guessing_game
rand(6)+1
puts "Type a number between 1 and 6"
input = gets.chomp
num=rand(6)+1
if input==num
  puts "You guessed the correct number!"
elsif input != num
  puts "Sorry! The computer guessed ."
else input== "exit"
  puts "Goodbye!"
end
end
