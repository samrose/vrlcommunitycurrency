class CreateTransacts < ActiveRecord::Migration
  def change
    create_table :transacts do |t|
      t.string :to
      t.float :amount
      t.text :memo

      t.timestamps
    end
  end
end
