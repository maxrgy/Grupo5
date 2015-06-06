class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :email
      t.string :name
      t.string :phone
      t.string :password

      t.timestamps null: false
    end
  end
end