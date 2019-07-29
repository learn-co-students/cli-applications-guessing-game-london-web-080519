def run_guessing_game
  random_number = rand(6) + 1
  puts "Try and guess the random number:"
  user_input = gets.chomp.to_i
    if user_input == random_number
      puts "You guessed the correct number!"
      elsif user_input != random_number
      puts "Sorry! The computer guessed #{random_number}."
      elsif user_input == "exit"
      puts "Goodbye!"
    end
end

run_guessing_game
