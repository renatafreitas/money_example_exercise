# frozen_string_literal: true
#!/usr/bin/env

class Money
  attr_reader :amount

  def == (other)
    amount == other.amount
  end

  def times(multiplier)
    new_amount = amount * multiplier
    self.class.new(new_amount)
  end
end
