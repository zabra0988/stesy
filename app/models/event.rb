class Event < ActiveRecord::Base
  validates :name, :presence => true
  validates :place, :presence => true
  validates :event_type, :presence => true
  validates :planner, :presence => true
  validates :participants, :presence => true
  validates :event_start, :presence => true
  validates :event_end, :presence => true  
  #validates :has_enough_dollars
  
  #def has_enough_dollars
  #    if Event.participants < 1
   #     errors.add_to_base("The price is larger than the user account balance")
  #    end
  #  end
end
