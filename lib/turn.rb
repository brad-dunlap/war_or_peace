class Turn
    attr_reader :player1,
                :player2,
                :spoils_of_war

    def initialize(player1, player2)
        @player1 = player1
        @player2 = player2

    end

    def turn
        if player1.deck.rank_of_card_at(0) != player2. deck.rank_of_card_at(0)
            :basic 
        elseif 

        end
    end
end