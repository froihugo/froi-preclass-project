def what_is_teens(ages)
  # Create new array that will store the adult ages
  teens = []

  # Go through each ages values:
  ages.each do |age|
    # Check if age is greater than or equal 18:
    if age <= 19 && age >= 13
      # Store age in adults array
      teens << age
    end
  end

  return teens
  end

  p what_is_teens([14, 15, 11, 21, 17])