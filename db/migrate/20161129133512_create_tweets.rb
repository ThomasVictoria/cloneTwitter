class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.string :tweetMessage
      t.string :string
      t.integer :tweetAuthor

      t.timestamps
    end
  end
end
