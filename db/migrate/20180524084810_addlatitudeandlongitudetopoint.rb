class Addlatitudeandlongitudetopoint < ActiveRecord::Migration[5.2]
  def change
  	add_column :points, :latitude, :float
  	add_column :points, :longitude, :float
  	add_column :points, :message, :string
  end
end
