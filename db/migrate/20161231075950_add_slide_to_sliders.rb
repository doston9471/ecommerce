class AddSlideToSliders < ActiveRecord::Migration[5.0]
  def change
    add_column :sliders, :slide, :string
  end
end
