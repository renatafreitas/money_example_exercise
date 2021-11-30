# frozen_string_literal: true

class Dollar

  def initialize(conversion_rate)
    @conversion_rate = conversion_rate
  end

  def multiply(money_value)
    @conversion_rate * money_value
  end

end
