def run_guessing_game
puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6)
  case input
  when " "

  when number
      puts "You guessed the correct number!"
  when input != number
      puts "The computer guessed #{number}"
  when 'exit'
        puts "Goodbye!"
    end
  end
