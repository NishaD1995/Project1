class Room
  def initialize(a,b)
    @len = a
    @br = b
  end
  def getArea
    @len * @br
  end
  def getPerimeter
    2 * (@len + @br)
  end
  def getCost(c)
    c * @len * @br
  end
end
puts "enter length"
a1 = gets.chomp.to_i
puts "enter width"
b1 = gets.chomp.to_i
puts "enter cost"
c1 = gets.chomp.to_i
room = Room.new(a1,b1)
area = room.getArea
perimeter = room.getPerimeter
cost = room.getCost(c1)
puts "area = #{area}"
puts "perimeter = #{perimeter}"
puts "cost = #{cost}"


    
    
    
    
    