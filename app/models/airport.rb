require 'airports_api'
require 'weather_api'

class Airport

  def code=(airport_code)
    @my_airport_code = airport_code
  end

  def code
    return @my_airport_code
  end

  def delay
    return get_airport_delay(@my_airport_code)
  end

  def temperature
    coordinates = get_coordinates(@my_airport_code)
    current_temp = get_current_temperature(coordinates.first, coordinates.last)
    return current_temp.to_i
  end

end
