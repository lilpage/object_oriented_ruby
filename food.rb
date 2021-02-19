require './is_edible'
require './store_item'

class Food < Inventory
  include IsEdible

  def initialize(item)
    super
    @shelf_life = item[:shelf_life] || "expired"
  end
end
