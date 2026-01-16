class CreateSportsNews < ActiveRecord::Migration[7.2]
  def change
    create_table :sports_news do |t|
      t.string :level
      t.string :authority
      t.string :mode

      t.timestamps
    end
  end
end
