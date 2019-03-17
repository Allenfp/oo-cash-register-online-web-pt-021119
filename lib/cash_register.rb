
class CashRegister

  def initialize(discount=0.0)
    @total = 0.0
    @discount = discount
  end

  def discount
    @discount.to_i
  end

  def self.total
    @total
  end

end
