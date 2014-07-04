class CreatePinImages < ActiveRecord::Migration
  def change
    create_table :pin_images do |t|
      t.string :caption
      t.string :url
      t.references :pin, index: true

      t.timestamps
    end
  end
end
