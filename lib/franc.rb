# frozen_string_literal: true
require 'money'

class Franc < Money

  def initialize(amount)
    @amount = amount
  end

  def times(multiplier)
    new_amount = amount * multiplier
    self.class.new(new_amount)
  end

end
