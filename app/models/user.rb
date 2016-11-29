class User < ApplicationRecord
	has_and_belongs_to_many :user
	has_many :tweets
	has_many :comments
	has_many :interactions
	has_many :interaction_comments
end
