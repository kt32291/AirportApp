class IndexController < ApplicationController
  def home
    @all_info = City.all
  end
end
