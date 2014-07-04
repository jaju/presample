class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :primary_domain
      t.boolean :inactive
      t.string :name
      t.string :website
      t.string :logo_color
      t.string :logo_text
      t.boolean :deleted

      t.timestamps
    end
  end
end
