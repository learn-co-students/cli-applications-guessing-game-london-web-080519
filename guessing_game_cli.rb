
def run_guessing_game
  random = (rand(6)+1).to_s
  puts "Guess a number between 1 and 6"

  input = gets.chomp

  if input == random
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    elsif input != random
      puts "Sorry! The computer guessed #{random}."
  end

end
