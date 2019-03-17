
class CashRegister

  attr_accessor :total

  def initialize(discount=0.0)
    @total = 0.0
    @discount = discount.to_f
    @items = []
  end

  def discount
    @discount.to_i
  end

  def add_item(item, price, qty=1)
    @items.push(item)
    @total += price*qty
  end

  def apply_discount()
    @total = @total * (@discount/100)
  end

end
