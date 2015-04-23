class Float
  define_method(:coin_combo) do
  coins = {'quarter' => 0, 'dimes' => 0, 'nickels' => 0, 'pennies' => 0}

    remainder = self % 0.25
    quarter_result = self / 0.25
    coins['quarter'] = quarter_result
  end

end
