class AddColumnsToEmployess < ActiveRecord::Migration[7.2]
  def change

    add_column :employees, :personal_email, :string
    add_column :employees, :job_title, :string
    add_column :employees, :date_of_birth, :date
  end
end
