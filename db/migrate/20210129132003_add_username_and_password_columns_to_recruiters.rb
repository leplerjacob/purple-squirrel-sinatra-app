class AddUsernameAndPasswordColumnsToRecruiters < ActiveRecord::Migration[6.1]
  def change
    add_column :recruiters, :username, :string
    add_column :recruiters, :password, :string
  end
end
