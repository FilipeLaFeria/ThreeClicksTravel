class AddDepartureToFlights < ActiveRecord::Migration[6.0]
  def change
    add_column :flights, :departure, :text
  end
end
