class CreateGraphics < ActiveRecord::Migration[6.1]
  def change
    create_table :graphics do |t|
      t.string :title
      t.timestamps
    end
  end
end
