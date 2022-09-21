def find_month(num_value)
  # Create a Hash of names
  months = { jan: 1, feb: 2, mar: 3, apr: 4,
             may: 5, jun: 6, jul: 7, aug: 8,
             sep: 9, oct: 10,
             nov: 11, dec: 12}

  # Go through each names:
  months.each do |month, number|

    # Check if age is equal to age that we are trying to find:
    if number == num_value
      # Return name
      return month
    end
  end

  'invalid '
end

p find_month(12)