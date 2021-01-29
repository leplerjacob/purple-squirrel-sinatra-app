class CreateRecruitersTable < ActiveRecord::Migration
  def change
    create_table :recruiters do |t|
      t.string :name
      t.integer :age
      t.integer :experience
      t.string :gender
      t.references :contract
      t.references :candidate
      t.references :company
    end
  end
end