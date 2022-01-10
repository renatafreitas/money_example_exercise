# frozen_string_literal: true
require 'money'

class Franc < Money

  CURRENCY = "CHF"

  def initialize(amount)
    @amount = amount
  end

end
