# frozen_string_literal: true
require 'money'

class Franc < Money

  def initialize(amount)
    @amount = amount
  end

end
