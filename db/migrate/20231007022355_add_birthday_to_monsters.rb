class AddBirthdayToMonsters < ActiveRecord::Migration[7.0]
  def change
    add_column :monsters, :birthday, :date
  end
end
