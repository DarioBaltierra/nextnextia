class ChangeTypeRole < ActiveRecord::Migration[5.1]
  def up
    change_table :employees do |t|
      t.change :role_id, :string
    end
  end
  def down
    change_table :employees do |t|
      t.change :role_id, :integer
    end
  end
end
