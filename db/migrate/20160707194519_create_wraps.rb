class CreateWraps < ActiveRecord::Migration
  def change
    create_table :wraps do |t|
      t.string :name
      t.string :brand
      t.text :material
      t.string :pattern
      t.string :thickness
      t.text :description
      t.datetime :release_date
      t.datetime :acquisition_date
      t.datetime :sell_date
      t.boolean :current_stash
      t.boolean :favorite
      t.boolean :perma_stash
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
