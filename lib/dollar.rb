# frozen_string_literal: true

class Dollar

  attr_reader :amount, :initial_amount

  def initialize(amount)
    @amount = amount
  end

  private

  def times(multiplier)
    new_amount = amount * multiplier
    self.class.new(new_amount)
  end

end
