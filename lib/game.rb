class Game
    #TO DO : la classe a plusieurs attr_accessor: le current_player (égal à un objet Player), le status (en cours, nul ou un objet Player s'il gagne), le Board et un array contenant les 2 joueurs.
    attr_accessor :current_player, :status, :board, :player1, :player2
    def initialize(player1, player2, board)
      #TO DO : créé 2 joueurs, créé un board, met le status à "on going", défini un current_player
      @player1 = player1
      @player2 = player2
      @board = board
      current_player  
      status = "on going"
    end
  
    def turn
      #TO DO : méthode faisant appelle aux méthodes des autres classes (notamment à l'instance de Board). Elle affiche le plateau, demande au joueur ce qu'il joue, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie.
    end
  
    def new_round
      # TO DO : relance une partie en initialisant un nouveau board mais en gardant les mêmes joueurs.
    end
  
    def game_end
      # TO DO : permet l'affichage de fin de partie quand un vainqueur est détecté ou si il y a match nul
      if victory?
        puts "#{player}, champion mon frère"
      else
        puts "égaliter"
      end
    end    
  
end
  