class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :type
      t.string :size
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :shoppingcart, null: false, foreign_key: true

      t.timestamps
    end
  end
end
