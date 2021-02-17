# as a hash
inventory1 = {element: "neon", number: 10, price: 25.50}
inventory2 = {element: "barium", number: 56, price: 60}
inventory3 = {element: "magnesium", number: 12, price: 14.50}
p inventory1[:element]

# as a class
class Inventory 

  def initialize(element, atomic_number, price)
    @element = element
    @atomic_number = atomic_number
    @price = price
  end

  def element # reader
    @element
  end

  def atomic_number #reader
    @atomic_number
  end

  def price #reader
    @price
  end

end