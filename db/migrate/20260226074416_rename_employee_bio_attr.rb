class RenameEmployeeBioAttr < ActiveRecord::Migration[7.2]
  def change
    rename_column :employees, :date_of_birth, :dob
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
