class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.text :description
      t.boolean :deleted
      t.references :organization, index: true

      t.timestamps
    end
  end
end
