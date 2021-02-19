require './food.rb'
require './store_item.rb'
require './is_edible.rb'

inventory1 = Inventory.new({element: "Carbon", atomic_number: 6, price: 2.25})
inventory1.info
burnt_toast = Food.new({element: "Carbon", price: 6.25, shelf_life: "it depends"})
p burnt_toast
p burnt_toast.edible