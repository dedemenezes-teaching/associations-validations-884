class RemovePriceFromConsultations < ActiveRecord::Migration[6.0]
  def change
    remove_column :consultations, :price
  end
end
