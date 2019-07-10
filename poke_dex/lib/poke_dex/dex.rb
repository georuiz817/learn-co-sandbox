class PokeDex::Dex 
  attr_accessor :name, :gen, :type, :catch_rate
  
def self.all 
  puts <<~DOC 
  1. Bulbasaur 
  2. Pikachu 
  3. Shuckle 
  4. Rolycoly
  5. Mareep 
  DOC
pokemon_1 = self.new 
pokemon_1.name = "Bulbasaur"
pokemon_1.gen = "1"
pokemon_1.type = "Grass/Poision"
pokemon_1.catch_rate = "11.9%"

pokemon_2 = self.new 
pokemon_2.name = "Pikachu"
pokemon_2.gen = "1"
pokemon_2.type = "Electric"
pokemon_2.catch_rate = "35.2%"

pokemon_3 = self.new 
pokemon_3.name = "Shuckle"
pokemon_3.gen = "2"
pokemon_3.type= "Bug/Rock"
pokemon_3.catch_rate = "35.2%"

pokemon_4 = self.new 
pokemon_4.name = "Rolycoly"
pokemon_4.gen = "8"
pokemon_4.type = "Rock"
pokemon_4.catch_rate = "unknown"

pokemon_5 = self.new 
pokemon_5.name = "Mareep"
pokemon_5.gen = "2"
pokemon_5.type = "Electric"
pokemon_5.catch_rate = "41.3%"

[pokemon_1, pokemon_2]

  end


    
  
end