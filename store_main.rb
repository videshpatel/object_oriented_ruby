
require "./store_item.rb"
require_relative 'shelf_life.rb'



# employee1 = ::Employee.new(
#   {
#     :last_name => "Campos",
#     :salary => 70000,
#     :active => false,
#     :first_name => "Danilo"
#   }
# )
item1 = StoreReportable::Store.new({name: "ball",color: "yellow",price: 3.50, descr: "Ball for kids that is yellow.", shelf_life: "Lasts forever"})
item2 = StoreReportable::Store.new({name: "car",color: "red",price: 10, descr:"Cool red car that goes really fast.", shelf_life: "Lasts forever"})
item3 = StoreReportable::Store.new({name: "doll",color: "green",price: 5, descr: "Green martian doll???", shelf_life: "Lasts forever"})
item4 = StoreReportable::Store.new({name: "Ice Cream", color: "multi", price: 2.50, descr: "Yummy colorful ice cream.", shelf_life: "Lasts 30 days"})



item1.description
item2.description
item3.description
item4.description