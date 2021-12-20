# frozen_string_literal: true
require 'money'

class Dollar < Money

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
