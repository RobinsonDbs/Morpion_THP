require 'pry'

class Board
    
    attr_accessor :plateau
  
    def initialize
      @plateau = Array.new(9, " ")
    end

    def printboard
      puts "voici le pateau du morpion"
      puts "\n"
      puts "#{@plateau[0]} | #{@plateau[1]} | #{@plateau[2]}\n"
         puts          "----------\n"
      puts "#{@plateau[3]} | #{@plateau[4]} | #{@plateau[5]}\n"
         puts          "----------\n"   
       puts "#{@plateau[6]} | #{@plateau[7]} | #{@plateau[8]}"  
         puts "\n\n"
      end

    

    def play_turn
      #TO DO : une méthode qui :
      #1) demande au bon joueur ce qu'il souhaite faire
      #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
    end
  
    def victory?
      #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
      wins = [
    [0, 1, 2], [3, 4, 5], [6, 7, 8],  # <-- Horizontal wins
    [0, 3, 6], [1, 4, 7], [2, 5, 8],  # <-- Vertical wins
    [0, 4, 8], [2, 4, 6],             # <-- Diagonal wins
    ]
    if wins.any? { |line| line.all? { |square| @plateau[plateau] == @player } }
    @win = @player
     end

    end

end  
binding.pry
tab = Array.new(9, "3")
# puts tab.count
p tab.affichePlateau
