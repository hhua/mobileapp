class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name

  has_many :user_interests
  has_many :attendees
end
