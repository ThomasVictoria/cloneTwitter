class CreateFollows < ActiveRecord::Migration[5.0]
  def change
    create_table :follows do |t|
      t.integer :userFollow
      t.integer :userFollowed

      t.timestamps
    end
  end
end
