class PokeDex::CLI
  
 def call
   start
 end
  
  
  def start 
    puts "Welcome to the Pokedex! Type menu to view the encyclopedia of Pokemon"
    input = gets.strip
    if input == "menu"
      puts ""
     menu
   elsif input == "quit"
   quit 
   else
     type_error
     call
  end
end


  
  def menu
  puts <<~DOC 
  1. Bulbasaur 
  2. Pikachu 
  3. Shuckle 
  4. Rolycoly
  5. Mareep 
  DOC
  puts "Trainer, choose the Pokemon you'd like get more information on or enter quit to exit the Pokedex."
  input = gets.strip 
  if input == "1" 
    puts "Here is Bulbasaurs information:"
    puts "Bulbasaurs information"
    elsif input == "2" 
    puts "Here is Pikachus information:"
    puts "Pikachus information"
    elsif input == "3" 
    puts "Here is Shuckles information:"
    puts "Shuckles information"
    elsif input == "4" 
    puts "Here is Rolycolys information:"
    puts "Rolycolys information" 
    elsif input == "5" 
    puts "Here is Mareeps information"
    puts "Mareeps information"
    elsif input == "quit"
    quit
  else
    type_error
  end
end


def quit 
  puts ""
  puts "Thanks for using the Pokedex!"
end

def type_error 
  puts ""
  puts "Pokedex did not understand that command"
  
end

end