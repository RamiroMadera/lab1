class AddScareLevelToMonsters < ActiveRecord::Migration[7.0]
  def change
    add_column :monsters, :scareLevel, :integer
  end
end
