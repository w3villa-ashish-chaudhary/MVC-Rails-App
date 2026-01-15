class CreateSports < ActiveRecord::Migration[7.2]
  def change
    create_table :sports do |t|
      t.string :type
      t.string :level
      t.string :authority
      t.string :mode

      t.timestamps
    end
  end
end
