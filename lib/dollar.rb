# frozen_string_literal: true

class Dollar

  attr_reader :amount

  def initialize(amount)
    @amount = amount
  end

  def run(multiplier)
    times(multiplier)
  end


  private

  attr_reader :multiplier

  def times(multiplier)
    @amount *= multiplier
  end

end
