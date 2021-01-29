class CreateContractsTable < ActiveRecord::Migration
  def change
    create_table :contracts do |t|
      t.references :recruiter
      t.references :candidate
      t.references :company
      t.timestamps
    end
  end
end
