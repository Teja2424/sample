class CreateFooditems < ActiveRecord::Migration[5.0]
  def change
    create_table :fooditems do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.string :section

      t.timestamps
    end
  end
end
