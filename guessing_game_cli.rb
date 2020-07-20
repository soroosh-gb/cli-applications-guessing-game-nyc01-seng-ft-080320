require 'pry'

def run_guessing_game
  # result = ""
  user_input = gets.chomp.to_s  
  random_number = rand(6) + 1 
   
  if user_input == random_number
    return = "You guessed the correct number!"
  elsif user_input != random_number
    return = "Sorry! The computer guessed #{random_number}."
  elsif user_input == "exit"
    puts = "Goodbye!"
  else 
    puts = "Invalid input!"
  end 
  # puts result
  # binding.pry
end 
 
# def get_user_input()
#   user_input = gets.chomp.to_i
# end
 
# def random_num()
#   random_number = rand(6) + 1 
# end 
 
# def output(user_input)
#   user_input = get_user_input()
#   random_number = random_number()
#   result = ""
#   if user_input == random_number
#     result = "You guessed the correct number!"
#   elsif user_input != random_number && user_input != "exit"
#     result = "Sorry! The computer guessed #{random_number}."
#   elsif user_input == "exit"
#     result = "Goodbye!"
#   else 
#     result = "Invalid input!"
#   end 
#   puts result
# end

# def run_guessing_game
#   output()
# end

   

  