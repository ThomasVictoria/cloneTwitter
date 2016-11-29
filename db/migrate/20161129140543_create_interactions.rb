class CreateInteractions < ActiveRecord::Migration[5.0]
  def change
    create_table :interactions do |t|
      t.integer :user_id
      t.integer :tweet_id
      t.boolean :like, default: false
      t.boolean :retweet, default: false

      t.timestamps
    end
  end
end
