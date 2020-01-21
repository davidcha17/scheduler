class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :pw
      t.string :img_url
      t.string :email 
      

      t.timestamps
    end
  end
end
