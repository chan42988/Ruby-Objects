#Calculator
class Calculator

  attr_accessor :value1, :value2

    def initialize(value1, value2)
    @value1 = value1
    @value2 = value2
    end

    def add
    @value1 + @value2
    end

    def subtract
    @value1 - @value2
    end

    def mult
    @value1 * @value2
    end 

    def div
    @value1 / @value2
    end
end


#Elevator 
class Elevator

  attr_accessor :floor
  attr_reader :ud, :music

    def initialize(floor)
      @floor = floor
      @ud = false
      @music = false
    end 

  #current floor
    def cfloor(new_floor)
        @floor = new_floor
    end

  #up or down
    def updown
        @ud = !@ud
        if @ud
            "going up"
        else
            "going down"
        end
    end 

  #cheery greeting and current floor
    def greeting
      "Greetings! You are on " + "#{@floor}"
    end

  #music
    def music
      @music = !@music
      if @music
        "You are now listening to music"
      else
        "You turned off music"
      end
    end

end
