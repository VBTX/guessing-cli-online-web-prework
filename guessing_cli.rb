def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp.
  number = rand(1..6).to_i
  while input != "exit" do
     if input == number.to_s
       puts "You guessed the correct number!"
     elsif input.to_i != number && input != "exit"
       puts "The computer guessed #{number}."
     elsif input.to_s == "exit"
     puts "Goodbye"
     end
   end
 end
