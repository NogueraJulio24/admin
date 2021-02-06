class AddCityToNeighborhoods < ActiveRecord::Migration[6.0]
  def change
    add_reference :neighborhoods, :city
  end
end
