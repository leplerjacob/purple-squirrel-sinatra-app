class AddLocationColumnToCompaniesTable < ActiveRecord::Migration[6.1]
  def change
    add_column :companies, :location, :string
  end
end
