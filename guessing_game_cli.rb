# Code your solution here!

def run_guessing_game
  random_number = rand(1::6)

  puts "Guess the number"

  guess = gets.strip

  case guess
  when random_number
    puts "You guessed the correct cumber!"
  when "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end
