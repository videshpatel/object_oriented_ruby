module StoreReportable
  class Store
    # attr_reader :name, :color, :price
    # attr_writer :name, :color, :price
    attr_accessor :name, :color, :price

   
    def initialize(input_options)
      @name = input_options[:name]
      @color = input_options[:color]
      @price = input_options[:price]
      @descr = input_options[:descr]
      @shelf_life = input_options[:shelf_life]
    end

    def description
      puts "#{@name}, #{@color}, #{@price}, #{@descr} #{@shelf_life}"
    end
  end
end





