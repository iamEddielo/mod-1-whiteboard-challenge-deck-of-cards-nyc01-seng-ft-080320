class Deck

    attr_accessor :cards

    def initialize
        @cards = []
    end

    def choose_card
        @cards.delete_at(rand(@cards.length))
    end
       

end

class Card
    attr_reader :rank, :suit

    def initialize(suit,rank)
        @suit = suit
        @rank = rank
    end

end
