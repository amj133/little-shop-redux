class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.text    :title
      t.text    :description
      t.integer :price
      t.text    :image
      t.integer :merchant_id
      t.integer :category_id

      t.timestamps
    end
  end
end
