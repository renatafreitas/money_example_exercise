# frozen_string_literal: true
#!/usr/bin/env

class Money
  attr_reader :amount

  def == (other)
    amount == other.amount
  end
end
