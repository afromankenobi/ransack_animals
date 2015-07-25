class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.references :category, index: true, foreign_key: true
      t.integer :amount

      t.timestamps null: false
    end
  end
end
