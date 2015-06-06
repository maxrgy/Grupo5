class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.integer :co_plato
      t.string :no_plato
      t.string :no_tipoplato

      t.timestamps null: false
    end
  end
end
