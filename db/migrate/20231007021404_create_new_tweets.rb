class CreateNewTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :new_tweets do |t|

      t.string :content
      t.references :monster, null: false, foreign_key: true

      t.timestamps
    end
  end
end
