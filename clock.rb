def time_to_degrees(hour)
  # First step: Divide the time in hours and minutes
  time    = hour.split(":")
  hour    = time[0].to_i
  minutes = time[1].to_i

  # Second step: Pass the hour to degrees
  hour_to_degrees = hour * 30
end
