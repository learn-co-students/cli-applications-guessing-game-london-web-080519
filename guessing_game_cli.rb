# Code your solution here!
def run_guessing_game
  random_number = rand(6)+1
  puts "Guess a number between 1 and 6:"
  user_input = gets.chomp
  if user_input == 'exit'
    puts "Goodbye!"
    return
  elsif user_input.to_i == random_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end