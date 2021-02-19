class Inventory 

  attr_reader :element, :atomic_number, :price
  attr_writer :price

  def initialize(item)
  @element = item[:element]
  @atomic_number = item[:atomic_number]
  @price = item[:price]
  end

  def info
    puts "#{@element} is atomic number #{@atomic_number}. It costs #{@price} "
  end

end
