class Chore < ActiveRecord::Base

    attr_accessible :name, :completed
    validates_presence_of :name, :completed
    
end
