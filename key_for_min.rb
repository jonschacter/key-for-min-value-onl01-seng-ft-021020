def key_for_min_value(list)
  lowest_value = nil
  lowest_key = nil

  list.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
end
