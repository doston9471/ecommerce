class AddStatusToSlider < ActiveRecord::Migration[5.0]
  def change
    add_column :sliders, :status, :boolean
  end
end
