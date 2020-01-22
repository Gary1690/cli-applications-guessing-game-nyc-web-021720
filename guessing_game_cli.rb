require 'pry'
# Code your solution here!
def run_guessing_game
  random_number = rand(6)+1

  user_input = (gets.chomp).to_i
  if(user_input == random_number)
    puts "You guessed the correct number!"
  elsif(user_input == 'exit')
    "GoodBye!"
  else
    puts 'Sorry! The computer guessed <number>.'
  end
  binding.pry
end
