class Car
  
  def move(curve,distance)
    self.turn(curve)
    self.run(distance)
  end
  
  def turn(curve)
    puts "#{curve}に曲がります"
  
  end
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

car = Car.new
car.move("右",5)

car = Car.new
car.turn("右")
car.run(5)



class Carn
  def self.run(distance)
  puts "車で#{distance}キロ走ります。"
  end
  
  def self.turn(direction)
    puts "#{direction}に曲がります"
  end
end

Carn.run(10)
Carn.turn("右")