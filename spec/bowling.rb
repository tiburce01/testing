class Bowling #class bowling
    attr_reader:score
    def initialize
        @score = 0
    end
    def hit(pin_count) #methode incremete score
        @score+=pin_count
    end
end
