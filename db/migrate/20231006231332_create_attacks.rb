class CreateAttacks < ActiveRecord::Migration[7.0]
  def change
    create_table :attacks do |t|
      t.references :victim, null: false, foreign_key: true
      t.references :monster, null: false, foreign_key: true

      t.timestamps
    end
  end
end