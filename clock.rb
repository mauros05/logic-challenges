def time_to_degrees(hour)
  # First step: Divide the time in hours and minutes
  time_elements = hour.split(":")
  hour          = time_elements[0].to_i
  minutes       = time_elements[1].to_i

  # Second step: Pass the hour to degrees
end
