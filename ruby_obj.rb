#Calculator
class Calculator
  def initialize
    value1 = 10
    value2 = 5
    @add = value1 + value2
    @sub = value1 - value2
    @mul = value1 * value2
    @div = value1 / value2
    puts @add
    puts @sub
    puts @mul
    puts @div
  end
end
Calculator.new


#Elevator 
class Elevator

  attr_accessor :floor
  attr_reader :ud, :music

  def initialize(floor)
    @floor = floor
    @ud = false
    @music = false
  end 

#which floor you are on
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
