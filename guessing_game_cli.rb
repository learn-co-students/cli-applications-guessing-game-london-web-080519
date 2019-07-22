# Code your solution here!
def computer_guess
  rand(6) + 1
end

def instructions
  puts "Guess a number between 1 and 6:"
end

def get_user_input
  gets.chomp
end

def compare_inputs(user_num, comp_num)
   if user_num == 'exit'
    puts "Goodbye!"
  elsif user_num.to_i == comp_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{comp_num}."
  end
end

def run_guessing_game
  comp_num = computer_guess
  instructions
  user_num = get_user_input
  compare_inputs(user_num, comp_num)
end
