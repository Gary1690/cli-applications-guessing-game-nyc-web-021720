require 'pry'
# Code your solution here!
def run_guessing_game
  random_number = rand(6)+1
  user_input = gets.chomp
  if(user_input.to_i == random_number)
    puts "You guessed the correct number!"
  elsif(user_input == 'exit')
    puts "GoodBye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
  puts user_input
end
