class CreatePinAttachments < ActiveRecord::Migration
  def change
    create_table :pin_attachments do |t|
      t.string :title
      t.string :url
      t.string :mime_type
      t.references :pin, index: true

      t.timestamps
    end
  end
end
