def is_adult?(age)
  if age >= 21
    return 'adult'
  else
    return 'not adult'
  end
end

p is_adult?19