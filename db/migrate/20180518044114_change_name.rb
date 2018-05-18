class ChangeName < ActiveRecord::Migration[5.1]
  def change
    rename_column :employees, :role_id, :person_role
  end
end
