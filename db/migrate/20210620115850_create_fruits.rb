class CreateFruits < ActiveRecord::Migration[6.1]
  def change
    create_table :fruits do |t|
      t.string :name
      t.string :category
      t.text :u_id
      t.timestamps
    end
  end
end
