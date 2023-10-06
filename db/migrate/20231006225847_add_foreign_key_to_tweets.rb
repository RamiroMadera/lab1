class AddForeignKeyToTweets < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :tweets, :monsters, column: :monster_id, on_delete: :cascade
  end
end
