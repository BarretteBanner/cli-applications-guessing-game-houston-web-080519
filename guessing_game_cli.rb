# Code your solution here!
require 'pry'
def run_guessing_game
  number = rand(6)+1
  input = gets.chomp
  binding.pry
  
  if input == number
    return "You guessed the correct number!"
  elsif input != number
    return "Sorry! The computer guessed #{number}."
  else
    return "Goodbye!"
  end
end 