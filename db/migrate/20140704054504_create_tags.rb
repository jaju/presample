class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
      t.references :board, index: true
      t.references :pin, index: true

      t.timestamps
    end
  end
end
