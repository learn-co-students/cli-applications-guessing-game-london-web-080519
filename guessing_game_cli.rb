require "pry"
def run_guessing_game
	roll = 1+rand(6)
  guess = "Guess a number betwen 1 and 6."
  right = "You guessed the correct number!"
  wrong = "Sorry! The computer guessed #{roll}."
	puts guess
	
	input = gets.chomp
    if input == "exit"
    
      puts "Goodbye!"
      
    
    elsif input.to_i == roll
      puts right
    else
      
      puts wrong
    end 
    
    
  
end 