class CashRegister

attr_accessor :total, :items, :discount, :last_transaction

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item (title, price, quantity=1)
    self.total += price * quantity
    quantity.times do
      items << title
    end
    self.last_transaction = price * quantity
  end

  def apply_discount
  discount = 20*0.01
  self.total * discount = discount_total
  discount_total
end


  def void_last_transaction
    self.total = self.total - self.last_transaction
  end
end
