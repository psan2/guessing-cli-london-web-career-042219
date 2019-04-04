# Code your solution here!
def run_guessing_game

  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    number = rand(1...6)
    if input = "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == number
      "You guessed the correct number!"
      break
    else
      "The computer guessed #{number}."
      break
    end
  end
end
