class CreateAdvertisers < ActiveRecord::Migration
  def change
    create_table :advertisers do |t|
      t.string :name
      t.string :category
      t.text :address
      t.integer :pincode
      t.string :phone
      t.boolean :is_member
      t.boolean :wants_calls

      t.timestamps null: false
    end
  end
end
