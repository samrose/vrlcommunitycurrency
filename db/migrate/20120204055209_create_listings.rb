class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.boolean :type
      t.string :title
      t.text :details
      t.date :expire_on
      t.integer :user_id

      t.timestamps
    end
  end
end
