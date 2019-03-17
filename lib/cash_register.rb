
class CashRegister

  attr_accessor :total 

  def initialize(discount=0.0)
    @total = 0.0
    @discount = discount
  end

  def discount
    @discount.to_i
  end

  def total
    @total
  end

end
