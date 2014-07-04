class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :title
      t.text :purpose_text
      t.integer :visibility
      t.boolean :deleted
      t.references :user, index: true

      t.timestamps
    end
  end
end
