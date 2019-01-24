class Player
    #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
    attr_reader :name, :pion
    
    def initialize
      #TO DO : doit régler son nom et sa valeur
      puts "mets nom du joueur"
      non = gets.chomp
      @name= name
      @pion = pion 
      puts "#{@nom}, tu joues avec les #{@pion} !"
    end
end

rob = Player.new