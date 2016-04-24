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
  attr_reader :ud

  def initialize(floor)
    @floor = floor
  end 

#which floor you are on

#up or down
  def updown
      @ud = !@ud
      if @ud
          puts "going up"
      else
          puts "going down"
      end
  end 

#cheery greeting and current floor
  def greeting
    puts "Greetings! You are on " + "#{@floor}"
  end

end
