require('rspec')
require('coin_combo')

describe('Float#coin_combo') do
  it ('returns the least number of coins') do
    expect((0.50).coin_combo()).to(eq(2))
  end
end
