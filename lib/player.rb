class Player
    #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
    attr_reader :nom, :pion
    
    def initialize(nom, pion)
      #TO DO : doit régler son nom et sa valeur
      @nom = nom
      @pion = pion 
      puts "#{@nom}, tu joues avec les #{@pion} !"
    end
end