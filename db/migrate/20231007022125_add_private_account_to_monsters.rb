class AddPrivateAccountToMonsters < ActiveRecord::Migration[7.0]
  def change
    add_column :monsters, :private_account, :boolean
  end
end
