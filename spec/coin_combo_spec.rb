require('rspec')
require('coin_combo')

describe('Fixnum#coin_combo') do
  it ('returns the least number of quarters') do
    expect((50).coin_combo()).to(eq("Quarter: 2, Dime: 0, Nickel: 0, Penny: 0"))
  end
end
  # it('returns the least number of dimes') do
  #   expect((0.20).coin_combo()).to(eq(2))
  # end
