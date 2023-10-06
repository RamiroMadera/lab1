class AddNameValidationToMonstersAndVictim < ActiveRecord::Migration[7.0]
  def change
    change_column :monsters, :name, :string, null: false
    change_column :victims, :name, :string, null: false
  end
end
