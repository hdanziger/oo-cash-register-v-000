class CashRegister

attr_accessor :total, :items, :discount

def initialize(discount=0)
  @total = 0
  @discount = discount
  @items = []
end

def add_item (title, price, quantity=1)
  self.total = price * quantity
  quantity.times do
    @times << title
  end
  self.last_transaction = title * quantity
end





end
