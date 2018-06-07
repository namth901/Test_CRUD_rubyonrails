class Task < ApplicationRecord
	attr_accessible :content, :comment

	validates :content, presence: true
	validates :comment, presence: true
end
