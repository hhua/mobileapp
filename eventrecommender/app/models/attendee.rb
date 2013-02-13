class Attendee < ActiveRecord::Base
  attr_accessible :attending, :event_id, :rating, :saved, :user_id
end
