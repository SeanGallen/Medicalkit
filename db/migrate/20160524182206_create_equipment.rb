class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.string :title
      t.text :product_name
      t.text :description

      t.timestamps null: false
    end
  end
end
