class Event < ActiveRecord::Base
	validates  :title, :datetime, presence: true #TODO: add validation for date in the future
	acts_as_taggable


  belongs_to :creator, class_name: "User"
  has_many :users, through: :answers
end
