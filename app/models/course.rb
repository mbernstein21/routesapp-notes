class Course < ActiveRecord::Base
  attr_accessible :description, :name, :starts_on
end
