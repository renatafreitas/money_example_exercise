# frozen_string_literal: true

class Dollar

  def initialize(amount, multiplier)
    @amount = amount
    @multiplier = multiplier
  end

  def run
    multiply
  end


  private

  attr_reader :multiplier

  def multiply
    @amount *= multiplier
  end

end
