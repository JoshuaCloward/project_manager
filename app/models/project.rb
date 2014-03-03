class Project < ActiveRecord::Base
  belongs_to :user 
  has_many :tasks, dependent: :destroy

  accepts_nested_attributes_for :tasks, :reject_if => :all_blank, :allow_destroy => true
  attr_accessible :description, :manager, :name, :ship_date, :status, :client, :tasks_attributes
end
