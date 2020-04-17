# Code your solution here!
require 'pry'
def run_guessing_game
  rand_number = rand(6)+1
user_number_guess = gets.chomp
if rand_number.to_s == user_number_guess
  puts "You guessed the correct number! "
elsif user_number_guess == "exit"
     puts "Goodbye!"
  #puts "Sorry! The computer guessed rand_number "
else #rand_number.to_s != user_number_guess
  puts "Sorry! The computer guessed #{rand_number} "
# else run_guessing_game == "exit"
#    puts "Goodbye!"
end

end
