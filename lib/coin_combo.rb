class Fixnum

  quarter = 0
  dime = 0
  nickel = 0
  penny = 0

  define_method(:coin_combo) do
    total = self

    while total >= 25
      total = total - 25
      quarter += 1
    end

    while total >= 10
      total = total - 10
      dime += 1
    end

    while total >= 5
      total = total -5
      nickel += 1
    end

    while total >= 1
      total = total -1
      penny += 1
    end
    "Quarter: #{quarter}, Dime: #{dime}, Nickel: #{nickel}, Penny: #{penny}"
  end
end
