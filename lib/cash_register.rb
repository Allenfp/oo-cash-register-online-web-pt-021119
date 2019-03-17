
class CashRegister

  attr_accessor :total

  def initialize(discount=0.0)
    @total = 0.0
    @discount = discount
    @items = []
  end

  def discount
    @discount.to_i
  end

  def add_item(item, price, qty=1)
    @items.push(item)
    @total += price
  end

end
