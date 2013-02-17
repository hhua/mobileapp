class Attendee < ActiveRecord::Base
  attr_accessible :attending, :event_id, :rating, :saved, :user_id

  belongs_to :user
  belongs_to :event
end
