class Tweet < ApplicationRecord
	belongs_to :user
	has_many :comments
	has_many :interactions
	has_many :interaction_comments
end
