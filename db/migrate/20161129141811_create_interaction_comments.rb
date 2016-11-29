class CreateInteractionComments < ActiveRecord::Migration[5.0]
  def change
    create_table :interaction_comments do |t|
      t.integer :user_id
      t.integer :comment_id
      t.boolean :like, default: false
      t.boolean :retweet, default: false

      t.timestamps
    end
  end
end
