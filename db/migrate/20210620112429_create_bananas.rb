class CreateBananas < ActiveRecord::Migration[6.1]
  def change
    create_table :bananas do |t|
      t.string :name

      t.timestamps
    end
  end
end
