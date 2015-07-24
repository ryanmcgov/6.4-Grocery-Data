class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string  :name, null: false
      t.string  :category
      t.integer :price_in_cents, null: false
      t.integer :customer_id

      t.timestamps null: false
    end
  end
end
