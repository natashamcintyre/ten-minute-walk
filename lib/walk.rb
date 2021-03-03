def ten_minute_walk?(directions)
  directions.length == 10 && starting_point?(directions)
end

def starting_point?(directions)
  directions.count('n') == directions.count('s') && directions.count('e') == directions.count('w')
end
