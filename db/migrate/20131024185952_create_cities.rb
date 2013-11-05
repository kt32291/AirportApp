class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :city_code
      t.string :code
    end
  end
end
