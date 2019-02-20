


class Store
  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price 
  end

  def description
    puts "#{@name}, #{@color}, #{@price}"
  end
end

item1 = Store.new("ball","yellow","3.50")
item2 = Store.new("car","red","10")
item3 = Store.new("doll","green","5")

item1.description
item2.description
item3.description
# item1 = {:name => "ball", :color => "white", :price => 3.50}
# item2 = {:name => "car", :color => "red", :price => 10.00}
# item3 = {:name => "doll", :color => "brown", :price => 3.50}

# p "#{item1[:name]}" "#{item1[:color]}" "#{item1[:price]}"