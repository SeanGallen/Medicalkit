class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
