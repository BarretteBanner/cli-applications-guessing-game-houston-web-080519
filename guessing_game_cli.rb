# Code your solution here!
#require 'pry'
def run_guessing_game
  number = rand(6)+1
  input = gets.chomp
  #binding.pry
  if input == "exit"
    puts "Goodbye"
  elsif input == number
    puts "You guessed the correct number!"
  elsif input != number
    puts "Sorry! The computer guessed #{number}."
  end
end 