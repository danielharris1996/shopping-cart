class Items
  attr_reader :stock

  def initialize
    @stock = [
      { item: "Bread", price: 0.90, available: 5 },
      { item: "Butter", price: 1.90, available: 5 },
      { item: "Milk", price: 0.90, available: 5 },
      { item: "Cereal", price: 2.00, available: 5 },
      { item: "Ice", price: 0.50, available: 5 },
      { item: "Yoghurts", price: 1.80, available: 5 },
      { item: "Toilet Roll", price: 1.99, available: 5 },
      { item: "Kitchen Towels", price: 1.99, available: 5 },
      { item: "Salad Mix", price: 0.80, available: 5 },
      { item: "Cheese", price: 2.50, available: 5 }
    ]
  end
end
