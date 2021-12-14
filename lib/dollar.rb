# frozen_string_literal: true

class Dollar

  attr_reader :amount, :initial_amount

  def initialize(initial_amount)
    @initial_amount = initial_amount
  end

  def times(multiplier)
    @amount = initial_amount * multiplier
  end

end
