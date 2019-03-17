
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
    if @discount == 0.0
      "There is no discount to apply."
    else
      @total = @total * (1 - (@discount/100))
      "After the discount, the total comes to $#{@total.to_i}."
    end
  end

  def items
    @items    
  end

end
