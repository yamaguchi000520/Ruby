class Car
  
  def move(direction,distance)
    self.turn(direction,distance)
    self.run(distance)
  end
  
  def turn(leftright)
    puts "#{leftright}に曲がります"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end 
end

puts "車の曲がる向きを入力して下さい"
direction=gets.to_s

puts "車の走行距離を入力して下さい"
input=gets.to_i

car=Car.new
car.turn(direction)
car=Car.new
car.run(input)

car=Car.new
car.move("右", 5)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

Car.run(10)