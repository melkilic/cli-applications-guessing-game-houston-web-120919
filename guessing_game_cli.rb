def run_guessing_game
rand(6)+1
puts "Type a number between 1 and 6"
input = gets.chomp.to_s
num=rand(6)+1
if input== "exit"
  puts "Goodbye!"
elsif input != num
  puts "Sorry! The computer guessed #{num}."
else input==num
puts "You guessed the correct number!"
end
end
