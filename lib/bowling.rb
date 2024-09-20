class Bowling
    def initialize
      @rolls = [] # This will keep track of each roll's pin count
    end
  
    # Record each roll
    def hit(pin_count)
      @rolls << pin_count
    end
  
    # Calculate the score by summing up all rolls
    def score
      @rolls.sum
    end
  end
  