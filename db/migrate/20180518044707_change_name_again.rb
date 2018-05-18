class ChangeNameAgain < ActiveRecord::Migration[5.1]
  def change
    rename_column :employees, :person_role, :role_id
  end
end
