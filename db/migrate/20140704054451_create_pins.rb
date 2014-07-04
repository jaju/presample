class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :title
      t.text :user_description
      t.string :link_url
      t.text :body
      t.references :user, index: true
      t.references :board, index: true

      t.timestamps
    end
  end
end
