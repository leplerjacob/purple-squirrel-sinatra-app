class AddLocationColumnToCandidatesTable < ActiveRecord::Migration[6.1]
  def change
      add_column :candidates, :location, :string
  end
end