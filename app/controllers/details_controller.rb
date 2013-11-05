class DetailsController < ApplicationController
  def city
    @all_info = City.all
    id_num = params["id"].to_i
    @city_det = @all_info[id_num]
  end
end
