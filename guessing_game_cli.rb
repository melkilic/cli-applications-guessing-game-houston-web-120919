def run_guessing_game
puts "Type a number between 1 and 6"
num=rand(6)+1.to_s
input = gets.chomp
if input== "exit"
  puts "Goodbye!"
elsif input==num
puts "You guessed the correct number!"
else input != num
  puts "Sorry! The computer guessed #{num}."
end
end
