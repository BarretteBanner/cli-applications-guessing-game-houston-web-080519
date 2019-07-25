# Code your solution here!
require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  number = rand(6)+1

  input = gets.chomp
  binding.pry
  
  if input != "exit"
    if input == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
  end

  puts "Goodbye!"
end