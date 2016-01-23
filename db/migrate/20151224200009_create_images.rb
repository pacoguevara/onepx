class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name, null: false
      t.integer :category, default: 0
      t.text :decription
      t.string :tags, array: true

      t.timestamps
    end
  end
end
