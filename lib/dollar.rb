# frozen_string_literal: true
require 'money'

class Dollar < Money

  CURRENCY = "USD"

  def initialize(amount)
    @amount = amount
  end

end
