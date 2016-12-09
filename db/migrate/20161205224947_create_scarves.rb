class CreateScarves < ActiveRecord::Migration[5.0]
  def change
    create_table :scarves do |t|
      t.string :material
      t.string :color
      t.decimal :price

      t.timestamps
    end
  end
end
