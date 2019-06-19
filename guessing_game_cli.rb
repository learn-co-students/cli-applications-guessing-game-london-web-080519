def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  number = (rand(1..6) + 1).to_s
  if user_input == "exit"
    puts "Goodbye!"
    elsif user_input == number 
    puts "You guessed the correct number!"
    elsif user_input != number
    puts "Sorry! The computer guessed #{number}."
  end
end
