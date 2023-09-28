class Student < ApplicationRecord
  belongs_to :project
  has_many :project_evaluations
  has_many :evaluted_projects, :through => :project_evaluations, :source => :project
end
