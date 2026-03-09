class RemoveBioFromEmployees < ActiveRecord::Migration[7.2]
  def change
    remove_column :employees, :bio, :text
  end
end
