class Event < ActiveRecord::Base
  belongs_to :creator, class_name: "User"
  has_many :users, through: :answers
end
