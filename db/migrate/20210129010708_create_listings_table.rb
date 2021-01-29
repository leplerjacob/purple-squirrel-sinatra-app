class CreateListingsTable < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :position
      t.string :description
      t.integer :salary
      t.datetime :date_posted
      t.references :company
    end
  end
end
