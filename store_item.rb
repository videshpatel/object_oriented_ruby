
class Store
  attr_reader :name, :color, :price
  attr_writer :name, :color, :price
  # attr_accessor :name, :color, :price

  def initialize(input_options)
    @name = input_options[:first_name]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def description
    puts "#{@name}, #{@color}, #{@price}"
  end
end

item1 = Store.new({name: "ball",color: "yellow",price: 3.50})
item2 = Store.new({name: "car",color: "red",price: 10})
item3 = Store.new({name: "doll",color: "green",price: 5})

item1.description
item2.description
item3.description
