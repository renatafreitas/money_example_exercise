# frozen_string_literal: true

class Franc

  attr_reader :amount

  def initialize(amount)
    @amount = amount
  end

  def times(multiplier)
    new_amount = amount * multiplier
    self.class.new(new_amount)
  end

  def == (other)
    amount == other.amount
  end

end
