class CreatePartners < ActiveRecord::Migration[5.0]
  def change
    create_table :partners do |t|
      t.string :name
      t.string :logo_url
      t.string :website_url
      t.text :relation_type

      t.timestamps
    end
  end
end
