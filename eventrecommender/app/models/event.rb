class Event < ActiveRecord::Base
  attr_accessible :date, :location, :name, :url

  has_many :attendees
  has_many :event_interests
end
