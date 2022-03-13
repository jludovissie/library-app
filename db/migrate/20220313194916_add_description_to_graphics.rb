class AddDescriptionToGraphics < ActiveRecord::Migration[6.1]
  def change
    add_column :graphics, :description, :text
  end
end
