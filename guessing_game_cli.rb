# Code your solution here!
def run_guessing_game
random_number = 1 + rand(1..6)
input = gets.chomp
if input == "exit"
  puts "Goodbye!"
elsif input != random_number.to_s.gsub('\n','')
  puts "Sorry! The computer guessed #{random_number}."
else
  puts "You guessed the correct number!"
end
end
