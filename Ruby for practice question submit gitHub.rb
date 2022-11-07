[Ruby lesson 4]
subjects = [“国語”, ”数学”, ”理科”, ”社会”]
puts = subjects[2] 
 
#——————————

[Ruby lesson 5]
total_price = 1000

If total_price > 100
	puts “みかんを購入。所持金に余りあり。”
elsif total_price == 100
	puts "みかんを購入。所持金は0円。"
else 
	puts  "みかんを購入することができません。"
end

#——————————

[Ruby lesson 6]


#----------------
[Ruby lesson 9]
class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")

#-------------------
[lesson 10]
class Car
  def run(distance)
    puts "車は#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

#------------------
[lesson 11]

class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "大きな荷物を乗せて走ります"
  end
end

bus = Truck.new
bus.run(5)
