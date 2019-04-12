class Dollar
  attr_accessor :amount

  def initialize(amount)
    @amount = amount
  end

  def times(scalar)
    @amount *= scalar
  end


end
