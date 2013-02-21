class Interest < ActiveRecord::Base
  attr_accessible :name

  has_many :user_interests
  has_many :event_interests
end
