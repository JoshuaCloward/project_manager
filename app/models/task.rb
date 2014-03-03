class Task < ActiveRecord::Base
  belongs_to :project

  attr_accessible :assigned_to, :description, :name, :status
end
